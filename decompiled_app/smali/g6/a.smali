.class public abstract Lg6/a;
.super Ljava/lang/Object;


# direct methods
.method public static A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, La/a;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static B(Landroid/content/Context;Li1/b;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Li1/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, La/a;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Li1/b;->A(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, La/a;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final E(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lh2/l;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Li2/d;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final F(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Lh2/l;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Li2/d;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static J([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static final O(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "No valid saved state was found for the key \'"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static Q(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static S(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static W(Ld6/e;)Ll6/f;
    .locals 1

    .line 1
    new-instance v0, Ll6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v0}, Ln/o2;->m(Ld6/e;Lu5/c;Lu5/c;)Lu5/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Ll6/f;->k:Lu5/c;

    .line 11
    .line 12
    return-object v0
.end method

.method public static X(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, Lh3/a;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, Lh3/a;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static Y(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lp3/s;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lp3/s;->a(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La1/k;->a(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Lp3/s;->a(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, La/a;->g(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, La1/k;->d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static Z(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Lz0/m;Lg2/j0;IZIILl0/q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move/from16 v10, p8

    .line 14
    .line 15
    const v0, -0x3e089999

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Ll0/q;->X(I)Ll0/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v10, 0x6

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v10

    .line 38
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v8}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v2}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v5}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 88
    .line 89
    move/from16 v12, p3

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v9, v12}, Ll0/q;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v10

    .line 108
    move/from16 v13, p4

    .line 109
    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    invoke-virtual {v9, v13}, Ll0/q;->g(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    const/high16 v4, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v4, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v4

    .line 124
    :cond_b
    const/high16 v4, 0x180000

    .line 125
    .line 126
    and-int/2addr v4, v10

    .line 127
    if-nez v4, :cond_d

    .line 128
    .line 129
    invoke-virtual {v9, v6}, Ll0/q;->d(I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    const/high16 v4, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v4, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v0, v4

    .line 141
    :cond_d
    const/high16 v4, 0xc00000

    .line 142
    .line 143
    and-int/2addr v4, v10

    .line 144
    if-nez v4, :cond_f

    .line 145
    .line 146
    invoke-virtual {v9, v7}, Ll0/q;->d(I)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_e

    .line 151
    .line 152
    const/high16 v4, 0x800000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/high16 v4, 0x400000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v0, v4

    .line 158
    :cond_f
    const/high16 v4, 0x6000000

    .line 159
    .line 160
    or-int/2addr v0, v4

    .line 161
    const/high16 v4, 0x30000000

    .line 162
    .line 163
    and-int/2addr v4, v10

    .line 164
    if-nez v4, :cond_12

    .line 165
    .line 166
    const/high16 v4, 0x40000000    # 2.0f

    .line 167
    .line 168
    and-int/2addr v4, v10

    .line 169
    if-nez v4, :cond_10

    .line 170
    .line 171
    invoke-virtual {v9, v5}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_9

    .line 176
    :cond_10
    invoke-virtual {v9, v5}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    :goto_9
    if-eqz v4, :cond_11

    .line 181
    .line 182
    const/high16 v4, 0x20000000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    const/high16 v4, 0x10000000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v0, v4

    .line 188
    :cond_12
    const v4, 0x12492493

    .line 189
    .line 190
    .line 191
    and-int/2addr v4, v0

    .line 192
    const v5, 0x12492492

    .line 193
    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    if-eq v4, v5, :cond_13

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    goto :goto_b

    .line 200
    :cond_13
    move v4, v14

    .line 201
    :goto_b
    and-int/lit8 v5, v0, 0x1

    .line 202
    .line 203
    invoke-virtual {v9, v5, v4}, Ll0/q;->O(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_26

    .line 208
    .line 209
    if-lez v7, :cond_14

    .line 210
    .line 211
    if-lez v6, :cond_14

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    goto :goto_c

    .line 215
    :cond_14
    move v4, v14

    .line 216
    :goto_c
    if-nez v4, :cond_15

    .line 217
    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v5, "both minLines "

    .line 221
    .line 222
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v5, " and maxLines "

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v5, " must be greater than zero"

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_15
    if-gt v7, v6, :cond_16

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    goto :goto_d

    .line 252
    :cond_16
    move v4, v14

    .line 253
    :goto_d
    if-nez v4, :cond_17

    .line 254
    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v5, "minLines "

    .line 258
    .line 259
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v5, " must be less than or equal to maxLines "

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_17
    sget-object v4, Lg0/a;->a:Ll0/b0;

    .line 281
    .line 282
    invoke-virtual {v9, v4}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v4, :cond_25

    .line 287
    .line 288
    const v4, 0x1546143f    # 4.0001753E-26f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v4}, Ll0/q;->W(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v14}, Ll0/q;->p(Z)V

    .line 295
    .line 296
    .line 297
    sget-object v4, Lx1/z0;->k:Ll0/q2;

    .line 298
    .line 299
    invoke-virtual {v9, v4}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    move-object v5, v4

    .line 304
    check-cast v5, Lj2/d;

    .line 305
    .line 306
    and-int/lit8 v4, v0, 0xe

    .line 307
    .line 308
    shr-int/lit8 v0, v0, 0x3

    .line 309
    .line 310
    and-int/lit8 v0, v0, 0x70

    .line 311
    .line 312
    or-int/2addr v0, v4

    .line 313
    sget-object v4, Le0/c;->a:Ll0/q2;

    .line 314
    .line 315
    invoke-virtual {v9, v4}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    if-eqz v4, :cond_23

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    const/16 v11, 0x1c

    .line 330
    .line 331
    if-lt v14, v11, :cond_22

    .line 332
    .line 333
    const/16 v11, 0x8

    .line 334
    .line 335
    if-lt v15, v11, :cond_22

    .line 336
    .line 337
    const/16 v11, 0x3e8

    .line 338
    .line 339
    if-ge v15, v11, :cond_22

    .line 340
    .line 341
    sget-object v11, Le0/c;->b:Ljava/lang/Boolean;

    .line 342
    .line 343
    if-nez v11, :cond_19

    .line 344
    .line 345
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v11}, Ljava/lang/Runtime;->availableProcessors()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-lt v11, v3, :cond_18

    .line 354
    .line 355
    const/4 v11, 0x1

    .line 356
    goto :goto_e

    .line 357
    :cond_18
    const/4 v11, 0x0

    .line 358
    :goto_e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    sput-object v11, Le0/c;->b:Ljava/lang/Boolean;

    .line 363
    .line 364
    :cond_19
    sget-object v11, Le0/c;->b:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-static {v11}, Le6/k;->c(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_22

    .line 374
    .line 375
    const v11, 0x4ac2b5df    # 6380271.5f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v11}, Ll0/q;->W(I)V

    .line 379
    .line 380
    .line 381
    sget-object v11, Lx1/z0;->n:Ll0/q2;

    .line 382
    .line 383
    invoke-virtual {v9, v11}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    check-cast v11, Lr2/l;

    .line 388
    .line 389
    sget-object v14, Lx1/z0;->h:Ll0/q2;

    .line 390
    .line 391
    invoke-virtual {v9, v14}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    check-cast v14, Lr2/c;

    .line 396
    .line 397
    and-int/lit8 v15, v0, 0x70

    .line 398
    .line 399
    xor-int/lit8 v15, v15, 0x30

    .line 400
    .line 401
    const/16 v3, 0x20

    .line 402
    .line 403
    if-le v15, v3, :cond_1a

    .line 404
    .line 405
    :try_start_0
    invoke-virtual {v9, v2}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    if-nez v15, :cond_1b

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :catch_0
    move-object v3, v5

    .line 413
    goto :goto_14

    .line 414
    :cond_1a
    :goto_f
    and-int/lit8 v15, v0, 0x30

    .line 415
    .line 416
    if-ne v15, v3, :cond_1c

    .line 417
    .line 418
    :cond_1b
    const/4 v3, 0x1

    .line 419
    goto :goto_10

    .line 420
    :cond_1c
    const/4 v3, 0x0

    .line 421
    :goto_10
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    invoke-virtual {v9, v15}, Ll0/q;->d(I)Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    or-int/2addr v3, v15

    .line 430
    and-int/lit8 v15, v0, 0xe

    .line 431
    .line 432
    xor-int/lit8 v15, v15, 0x6

    .line 433
    .line 434
    move/from16 v17, v0

    .line 435
    .line 436
    const/4 v0, 0x4

    .line 437
    if-le v15, v0, :cond_1d

    .line 438
    .line 439
    invoke-virtual {v9, v1}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    if-nez v15, :cond_1e

    .line 444
    .line 445
    :cond_1d
    and-int/lit8 v15, v17, 0x6

    .line 446
    .line 447
    if-ne v15, v0, :cond_1f

    .line 448
    .line 449
    :cond_1e
    const/4 v0, 0x1

    .line 450
    goto :goto_11

    .line 451
    :cond_1f
    const/4 v0, 0x0

    .line 452
    :goto_11
    or-int/2addr v0, v3

    .line 453
    invoke-virtual {v9, v14}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    or-int/2addr v0, v3

    .line 458
    invoke-virtual {v9, v5}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    or-int/2addr v0, v3

    .line 463
    invoke-virtual {v9}, Ll0/q;->L()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-nez v0, :cond_21

    .line 468
    .line 469
    sget-object v0, Ll0/l;->a:Ll0/h;

    .line 470
    .line 471
    if-ne v3, v0, :cond_20

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_20
    move-object v0, v3

    .line 475
    move-object v11, v4

    .line 476
    move-object v3, v5

    .line 477
    goto :goto_13

    .line 478
    :cond_21
    :goto_12
    new-instance v0, Le0/b;

    .line 479
    .line 480
    move-object v3, v1

    .line 481
    move-object v1, v2

    .line 482
    move-object v2, v11

    .line 483
    move-object v11, v4

    .line 484
    move-object v4, v14

    .line 485
    invoke-direct/range {v0 .. v5}, Le0/b;-><init>(Lg2/j0;Lr2/l;Ljava/lang/String;Lr2/c;Lj2/d;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    .line 487
    .line 488
    move-object v3, v5

    .line 489
    :try_start_1
    invoke-virtual {v9, v0}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_13
    check-cast v0, Ljava/lang/Runnable;

    .line 493
    .line 494
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 495
    .line 496
    .line 497
    :catch_1
    :goto_14
    const/4 v0, 0x0

    .line 498
    :goto_15
    invoke-virtual {v9, v0}, Ll0/q;->p(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_17

    .line 502
    :cond_22
    move-object v3, v5

    .line 503
    const/4 v0, 0x0

    .line 504
    goto :goto_16

    .line 505
    :cond_23
    move-object v3, v5

    .line 506
    move v0, v14

    .line 507
    :goto_16
    const v1, 0x4a909e87    # 4738883.5f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v1}, Ll0/q;->W(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_15

    .line 514
    :goto_17
    const v1, 0x1554c093

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v1}, Ll0/q;->W(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v0}, Ll0/q;->p(Z)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lf0/e;

    .line 524
    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    move-object/from16 v2, p2

    .line 528
    .line 529
    move v4, v12

    .line 530
    move v5, v13

    .line 531
    invoke-direct/range {v0 .. v7}, Lf0/e;-><init>(Ljava/lang/String;Lg2/j0;Lj2/d;IZII)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v8, v0}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-wide v1, v9, Ll0/q;->T:J

    .line 539
    .line 540
    const/16 v16, 0x20

    .line 541
    .line 542
    ushr-long v3, v1, v16

    .line 543
    .line 544
    xor-long/2addr v1, v3

    .line 545
    long-to-int v1, v1

    .line 546
    invoke-static {v9, v0}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v9}, Ll0/q;->l()Ll0/l1;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget-object v3, Lw1/g;->h:Lw1/f;

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget-object v3, Lw1/f;->b:Lw1/x;

    .line 560
    .line 561
    invoke-virtual {v9}, Ll0/q;->Y()V

    .line 562
    .line 563
    .line 564
    iget-boolean v4, v9, Ll0/q;->S:Z

    .line 565
    .line 566
    if-eqz v4, :cond_24

    .line 567
    .line 568
    invoke-virtual {v9, v3}, Ll0/q;->k(Ld6/a;)V

    .line 569
    .line 570
    .line 571
    goto :goto_18

    .line 572
    :cond_24
    invoke-virtual {v9}, Ll0/q;->i0()V

    .line 573
    .line 574
    .line 575
    :goto_18
    sget-object v3, Lw1/f;->e:Lw1/e;

    .line 576
    .line 577
    sget-object v4, Le0/d;->a:Le0/d;

    .line 578
    .line 579
    invoke-static {v3, v4, v9}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 580
    .line 581
    .line 582
    sget-object v3, Lw1/f;->d:Lw1/e;

    .line 583
    .line 584
    invoke-static {v3, v2, v9}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 585
    .line 586
    .line 587
    sget-object v2, Lw1/f;->g:Lw1/d;

    .line 588
    .line 589
    invoke-static {v9, v2}, Ll0/r;->t(Ll0/q;Ld6/c;)V

    .line 590
    .line 591
    .line 592
    sget-object v2, Lw1/f;->c:Lw1/e;

    .line 593
    .line 594
    invoke-static {v2, v0, v9}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget-object v1, Lw1/f;->f:Lw1/e;

    .line 602
    .line 603
    invoke-static {v9, v0, v1}, Ll0/r;->p(Ll0/q;Ljava/lang/Integer;Ld6/e;)V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x1

    .line 607
    invoke-virtual {v9, v0}, Ll0/q;->p(Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_19

    .line 611
    :cond_25
    new-instance v0, Ljava/lang/ClassCastException;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_26
    invoke-virtual {v9}, Ll0/q;->R()V

    .line 618
    .line 619
    .line 620
    :goto_19
    invoke-virtual {v9}, Ll0/q;->r()Ll0/q1;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    if-eqz v9, :cond_27

    .line 625
    .line 626
    new-instance v0, Le0/a;

    .line 627
    .line 628
    move-object/from16 v1, p0

    .line 629
    .line 630
    move-object/from16 v3, p2

    .line 631
    .line 632
    move/from16 v4, p3

    .line 633
    .line 634
    move/from16 v5, p4

    .line 635
    .line 636
    move/from16 v6, p5

    .line 637
    .line 638
    move/from16 v7, p6

    .line 639
    .line 640
    move-object v2, v8

    .line 641
    move v8, v10

    .line 642
    invoke-direct/range {v0 .. v8}, Le0/a;-><init>(Ljava/lang/String;Lz0/m;Lg2/j0;IZIII)V

    .line 643
    .line 644
    .line 645
    iput-object v0, v9, Ll0/q1;->d:Ld6/e;

    .line 646
    .line 647
    :cond_27
    return-void
.end method

.method public static final a0(Landroid/view/ViewStructure;Lw1/e0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Le2/c;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Ld2/t;->a:Ld2/w;

    .line 2
    sget-object v2, Ld2/k;->a:Ld2/w;

    .line 3
    invoke-virtual {v1}, Lw1/e0;->w()Ld2/l;

    move-result-object v2

    const/4 v8, 0x2

    const/16 v11, 0x8

    if-eqz v2, :cond_15

    .line 4
    iget-object v2, v2, Ld2/l;->i:Lq/f0;

    if-eqz v2, :cond_15

    .line 5
    iget-object v15, v2, Lq/f0;->b:[Ljava/lang/Object;

    const-wide/16 v16, 0x80

    .line 6
    iget-object v3, v2, Lq/f0;->c:[Ljava/lang/Object;

    .line 7
    iget-object v2, v2, Lq/f0;->a:[J

    .line 8
    array-length v4, v2

    sub-int/2addr v4, v8

    move/from16 v31, v8

    if-ltz v4, :cond_13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v18, 0xff

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x7

    .line 9
    :goto_0
    aget-wide v7, v2, v5

    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v9, v7

    shl-long v9, v9, v30

    and-long/2addr v9, v7

    and-long v9, v9, v32

    cmp-long v9, v9, v32

    if-eqz v9, :cond_12

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_11

    and-long v34, v7, v18

    cmp-long v34, v34, v16

    if-gez v34, :cond_f

    shl-int/lit8 v34, v5, 0x3

    add-int v34, v34, v10

    .line 10
    aget-object v35, v15, v34

    aget-object v12, v3, v34

    move-object/from16 v13, v35

    check-cast v13, Ld2/w;

    move/from16 v35, v11

    .line 11
    sget-object v11, Ld2/t;->r:Ld2/w;

    invoke-static {v13, v11}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    invoke-static {v12, v6}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v12

    check-cast v6, La1/f;

    goto/16 :goto_2

    .line 12
    :cond_0
    sget-object v11, Ld2/t;->a:Ld2/w;

    invoke-static {v13, v11}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 13
    const-string v11, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v12, v11}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lr5/l;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_10

    .line 14
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 15
    :cond_1
    sget-object v11, Ld2/t;->q:Ld2/w;

    invoke-static {v13, v11}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    invoke-static {v12, v11}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v12

    check-cast v24, La1/q;

    goto/16 :goto_2

    .line 16
    :cond_2
    sget-object v11, Ld2/t;->s:Ld2/w;

    invoke-static {v13, v11}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidFillableData"

    invoke-static {v12, v11}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v12

    check-cast v23, La1/h;

    goto/16 :goto_2

    .line 17
    :cond_3
    sget-object v11, Ld2/t;->E:Ld2/w;

    invoke-static {v13, v11}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-static {v12, v11}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v12

    check-cast v22, Lg2/e;

    goto/16 :goto_2

    .line 18
    :cond_4
    sget-object v11, Ld2/t;->k:Ld2/w;

    invoke-static {v13, v11}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v14, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v11, :cond_5

    invoke-static {v12, v14}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 19
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto/16 :goto_2

    .line 20
    :cond_5
    sget-object v11, Ld2/t;->L:Ld2/w;

    invoke-static {v13, v11}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v12, v11}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/Integer;

    goto/16 :goto_2

    .line 21
    :cond_6
    sget-object v11, Ld2/t;->I:Ld2/w;

    invoke-static {v13, v11}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v27, 0x1

    goto/16 :goto_2

    .line 22
    :cond_7
    sget-object v11, Ld2/t;->n:Ld2/w;

    invoke-static {v13, v11}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v12, v14}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    goto/16 :goto_2

    .line 23
    :cond_8
    sget-object v11, Ld2/t;->x:Ld2/w;

    invoke-static {v13, v11}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    invoke-static {v12, v11}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v12

    check-cast v26, Ld2/h;

    goto :goto_2

    .line 24
    :cond_9
    sget-object v11, Ld2/t;->G:Ld2/w;

    invoke-static {v13, v11}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v12, v14}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/Boolean;

    goto :goto_2

    .line 25
    :cond_a
    sget-object v11, Ld2/t;->H:Ld2/w;

    invoke-static {v13, v11}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    invoke-static {v12, v11}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v12

    check-cast v21, Lf2/a;

    goto :goto_2

    .line 26
    :cond_b
    sget-object v11, Ld2/k;->b:Ld2/w;

    invoke-static {v13, v11}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    .line 27
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto :goto_2

    :cond_c
    const/4 v11, 0x1

    .line 28
    sget-object v12, Ld2/k;->c:Ld2/w;

    invoke-static {v13, v12}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 29
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto :goto_2

    .line 30
    :cond_d
    sget-object v12, Ld2/k;->u:Ld2/w;

    invoke-static {v13, v12}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 31
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto :goto_2

    .line 32
    :cond_e
    sget-object v11, Ld2/k;->j:Ld2/w;

    invoke-static {v13, v11}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/16 v20, 0x1

    goto :goto_2

    :cond_f
    move/from16 v35, v11

    :cond_10
    :goto_2
    shr-long v7, v7, v35

    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v35

    goto/16 :goto_1

    :cond_11
    move v7, v11

    if-ne v9, v7, :cond_14

    :cond_12
    if-eq v5, v4, :cond_14

    add-int/lit8 v5, v5, 0x1

    const/16 v11, 0x8

    goto/16 :goto_0

    :cond_13
    const-wide/16 v18, 0xff

    const/16 v30, 0x7

    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    :cond_14
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v26

    move/from16 v11, v28

    goto :goto_3

    :cond_15
    move/from16 v31, v8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v30, 0x7

    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 33
    :goto_3
    invoke-virtual {v1}, Lw1/e0;->w()Ld2/l;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 34
    iget-boolean v8, v7, Ld2/l;->k:Z

    if-eqz v8, :cond_19

    .line 35
    iget-boolean v8, v7, Ld2/l;->l:Z

    if-eqz v8, :cond_16

    goto :goto_5

    .line 36
    :cond_16
    invoke-virtual {v7}, Ld2/l;->b()Ld2/l;

    move-result-object v7

    .line 37
    new-instance v8, Lq/b0;

    .line 38
    invoke-virtual {v1}, Lw1/e0;->m()Ljava/util/List;

    move-result-object v9

    .line 39
    check-cast v9, Ln0/b;

    .line 40
    iget-object v9, v9, Ln0/b;->i:Ln0/e;

    .line 41
    iget v9, v9, Ln0/e;->k:I

    .line 42
    invoke-direct {v8, v9}, Lq/b0;-><init>(I)V

    .line 43
    invoke-virtual {v1}, Lw1/e0;->m()Ljava/util/List;

    move-result-object v9

    .line 44
    invoke-virtual {v8, v9}, Lq/b0;->b(Ljava/util/List;)V

    .line 45
    :cond_17
    :goto_4
    invoke-virtual {v8}, Lq/b0;->i()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 46
    iget v9, v8, Lq/b0;->b:I

    const/16 v36, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 47
    invoke-virtual {v8, v9}, Lq/b0;->k(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw1/e0;

    .line 48
    invoke-virtual {v9}, Lw1/e0;->w()Ld2/l;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 49
    iget-boolean v12, v10, Ld2/l;->k:Z

    if-eqz v12, :cond_18

    goto :goto_4

    .line 50
    :cond_18
    invoke-virtual {v7, v10}, Ld2/l;->d(Ld2/l;)V

    .line 51
    iget-boolean v10, v10, Ld2/l;->l:Z

    if-nez v10, :cond_17

    .line 52
    invoke-virtual {v9}, Lw1/e0;->m()Ljava/util/List;

    move-result-object v9

    .line 53
    invoke-virtual {v8, v9}, Lq/b0;->b(Ljava/util/List;)V

    goto :goto_4

    :cond_19
    :goto_5
    if-eqz v7, :cond_1f

    .line 54
    iget-object v7, v7, Ld2/l;->i:Lq/f0;

    if-eqz v7, :cond_1f

    .line 55
    iget-object v8, v7, Lq/f0;->b:[Ljava/lang/Object;

    .line 56
    iget-object v9, v7, Lq/f0;->c:[Ljava/lang/Object;

    .line 57
    iget-object v7, v7, Lq/f0;->a:[J

    .line 58
    array-length v10, v7

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_1f

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 59
    :goto_6
    aget-wide v14, v7, v12

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    not-long v7, v14

    shl-long v7, v7, v30

    and-long/2addr v7, v14

    and-long v7, v7, v32

    cmp-long v7, v7, v32

    if-eqz v7, :cond_1e

    sub-int v7, v12, v10

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v35, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_1d

    and-long v37, v14, v18

    cmp-long v23, v37, v16

    if-gez v23, :cond_1c

    shl-int/lit8 v23, v12, 0x3

    add-int v23, v23, v8

    .line 60
    aget-object v26, v21, v23

    move/from16 v28, v8

    aget-object v8, v9, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v26

    check-cast v9, Ld2/w;

    move/from16 v26, v11

    .line 61
    sget-object v11, Ld2/t;->i:Ld2/w;

    invoke-static {v9, v11}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const/4 v11, 0x0

    .line 62
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setEnabled(Z)V

    goto :goto_8

    .line 63
    :cond_1a
    sget-object v11, Ld2/t;->A:Ld2/w;

    invoke-static {v9, v11}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    invoke-static {v8, v9}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v8

    check-cast v13, Ljava/util/List;

    :cond_1b
    :goto_8
    const/16 v8, 0x8

    goto :goto_9

    :cond_1c
    move/from16 v28, v8

    move-object/from16 v23, v9

    move/from16 v26, v11

    goto :goto_8

    :goto_9
    shr-long/2addr v14, v8

    add-int/lit8 v9, v28, 0x1

    move v8, v9

    move-object/from16 v9, v23

    move/from16 v11, v26

    goto :goto_7

    :cond_1d
    move-object/from16 v23, v9

    move/from16 v26, v11

    const/16 v8, 0x8

    if-ne v7, v8, :cond_20

    goto :goto_a

    :cond_1e
    move-object/from16 v23, v9

    move/from16 v26, v11

    const/16 v8, 0x8

    :goto_a
    if-eq v12, v10, :cond_20

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    move/from16 v11, v26

    goto :goto_6

    :cond_1f
    move/from16 v26, v11

    const/4 v13, 0x0

    .line 64
    :cond_20
    iget v7, v1, Lw1/e0;->j:I

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 66
    invoke-virtual {v1}, Lw1/e0;->u()Lw1/e0;

    move-result-object v8

    if-nez v8, :cond_21

    const/4 v7, 0x0

    :cond_21
    if-eqz v7, :cond_22

    .line 67
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_b
    move-object/from16 v8, p2

    goto :goto_c

    :cond_22
    const/4 v7, -0x1

    goto :goto_b

    .line 68
    :goto_c
    invoke-static {v0, v8, v7}, La1/a;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    move-object/from16 v8, p3

    const/4 v9, 0x0

    .line 69
    invoke-virtual {v0, v7, v8, v9, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_23

    .line 70
    iget v6, v6, La1/f;->a:I

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_d

    :cond_23
    if-eqz v20, :cond_24

    const/16 v36, 0x1

    .line 72
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_d

    :cond_24
    if-eqz v2, :cond_25

    .line 73
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_d

    :cond_25
    move-object v12, v9

    :goto_d
    if-eqz v12, :cond_26

    .line 74
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 75
    invoke-static {v0, v6}, La1/a;->l(Landroid/view/ViewStructure;I)V

    :cond_26
    if-eqz v3, :cond_27

    .line 76
    iget-object v3, v3, Lg2/e;->j:Ljava/lang/String;

    .line 77
    invoke-static {v3}, La1/a;->g(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    .line 78
    invoke-static {v0, v3}, La1/a;->n(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_27
    if-eqz v4, :cond_28

    .line 79
    iget-object v3, v4, La1/h;->a:Landroid/view/autofill/AutofillValue;

    .line 80
    invoke-static {v0, v3}, La1/a;->n(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_28
    if-eqz v24, :cond_29

    .line 81
    invoke-static/range {v24 .. v24}, La/a;->y(La1/q;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 82
    invoke-static {v0, v3}, La1/a;->p(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    :cond_29
    move-object/from16 v3, p4

    .line 83
    iget-object v3, v3, Le2/c;->a:Le2/a;

    .line 84
    iget v4, v1, Lw1/e0;->j:I

    .line 85
    new-instance v6, La1/s;

    invoke-direct {v6, v0}, La1/s;-><init>(Landroid/view/ViewStructure;)V

    invoke-virtual {v3, v4, v6}, Le2/a;->h(ILd6/g;)V

    if-eqz v25, :cond_2a

    .line 86
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_2a
    const/4 v11, 0x4

    if-eqz v2, :cond_2c

    const/4 v3, 0x1

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 89
    sget-object v3, Lf2/a;->i:Lf2/a;

    if-ne v2, v3, :cond_2b

    const/4 v2, 0x1

    goto :goto_e

    :cond_2b
    const/4 v2, 0x0

    .line 90
    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    goto :goto_10

    :cond_2c
    if-eqz v25, :cond_2f

    if-nez v5, :cond_2e

    :cond_2d
    const/4 v3, 0x1

    goto :goto_f

    .line 91
    :cond_2e
    iget v2, v5, Ld2/h;->a:I

    if-ne v2, v11, :cond_2d

    goto :goto_10

    .line 92
    :goto_f
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 93
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 95
    :cond_2f
    :goto_10
    sget-object v2, La1/q;->a:La1/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v2, La1/p;->b:La1/g;

    .line 97
    invoke-static {v2}, La/a;->y(La1/q;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {v2, v3}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    array-length v3, v2

    if-eqz v3, :cond_3c

    const/16 v34, 0x0

    .line 99
    aget-object v2, v2, v34

    if-eqz v24, :cond_31

    .line 100
    invoke-static/range {v24 .. v24}, La/a;->y(La1/q;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-static {v3, v2}, Lr5/k;->f0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_30

    move v2, v3

    goto :goto_12

    :cond_30
    :goto_11
    move/from16 v2, v34

    goto :goto_12

    :cond_31
    const/4 v3, 0x1

    goto :goto_11

    :goto_12
    if-nez v27, :cond_33

    if-eqz v2, :cond_32

    goto :goto_13

    :cond_32
    move/from16 v2, v34

    goto :goto_14

    :cond_33
    :goto_13
    move v2, v3

    :goto_14
    if-nez v2, :cond_35

    if-eqz v26, :cond_34

    goto :goto_15

    :cond_34
    move/from16 v14, v34

    goto :goto_16

    :cond_35
    :goto_15
    move v14, v3

    .line 101
    :goto_16
    invoke-static {v0, v14}, La1/a;->o(Landroid/view/ViewStructure;Z)V

    .line 102
    iget-object v3, v1, Lw1/e0;->N:Lw1/y0;

    .line 103
    iget-object v3, v3, Lw1/y0;->d:Lw1/b1;

    .line 104
    invoke-virtual {v3}, Lw1/b1;->H0()Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_17

    :cond_36
    move/from16 v11, v34

    .line 105
    :goto_17
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v13, :cond_38

    .line 106
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v3

    const-string v4, ""

    move/from16 v6, v34

    :goto_18
    if-ge v6, v3, :cond_37

    .line 107
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 108
    check-cast v7, Lg2/e;

    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v4, v7, Lg2/e;->j:Ljava/lang/String;

    .line 111
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 112
    :cond_37
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const-string v3, "android.widget.TextView"

    .line 114
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 115
    :cond_38
    invoke-virtual {v1}, Lw1/e0;->m()Ljava/util/List;

    move-result-object v1

    .line 116
    check-cast v1, Ln0/b;

    invoke-virtual {v1}, Ln0/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    if-eqz v5, :cond_39

    .line 117
    iget v1, v5, Ld2/h;->a:I

    .line 118
    invoke-static {v1}, Lx1/c0;->q(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_39
    if-eqz v20, :cond_3b

    .line 120
    const-string v1, "android.widget.EditText"

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_3a

    if-eqz v29, :cond_3a

    .line 123
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 124
    invoke-static {v0, v1}, La1/k;->s(Landroid/view/ViewStructure;I)V

    :cond_3a
    if-eqz v2, :cond_3b

    .line 125
    invoke-static {v0}, La1/a;->k(Landroid/view/ViewStructure;)V

    :cond_3b
    return-void

    .line 126
    :cond_3c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroid/window/BackEvent;)Li4/b;
    .locals 7

    .line 1
    invoke-static {p0}, Lg1/v;->a(Landroid/window/BackEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p0}, Lg1/v;->e(Landroid/window/BackEvent;)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p0}, Lg1/v;->g(Landroid/window/BackEvent;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Lg1/v;->c(Landroid/window/BackEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Li4/h;->b(Landroid/window/BackEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    :goto_0
    new-instance v0, Li4/b;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Li4/b;-><init>(IFFFJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static b0(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, La/a;->I(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public static final c(JJ)Lf1/c;
    .locals 8

    .line 1
    new-instance v0, Lf1/c;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Lf1/c;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static c0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_6

    .line 22
    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cubic-bezier"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lg6/a;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "path"

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v4}, Lg6/a;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lg6/a;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p0, v2

    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, ","

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p0, p1}, Lg6/a;->J([Ljava/lang/String;I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p0, v2}, Lg6/a;->J([Ljava/lang/String;I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {p0, v1}, Lg6/a;->J([Ljava/lang/String;I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p0, p2}, Lg6/a;->J([Ljava/lang/String;I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 99
    .line 100
    invoke-direct {p2, p1, v0, v1, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 109
    .line 110
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    array-length p0, p0

    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    invoke-static {p1, v4}, Lg6/a;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    sub-int/2addr p0, v2

    .line 136
    const/4 p2, 0x5

    .line 137
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 142
    .line 143
    invoke-static {p0}, Lg6/a;->s(Ljava/lang/String;)Landroid/graphics/Path;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p1, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "Invalid motion easing type: "

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static final d(Lc1/g;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lz0/l;->i:Lz0/l;

    .line 2
    .line 3
    iget-boolean v0, v0, Lz0/l;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lw1/e0;->N:Lw1/y0;

    .line 13
    .line 14
    iget-object v0, v0, Lw1/y0;->c:Lw1/q;

    .line 15
    .line 16
    iget-object v1, v0, Lw1/q;->Y:Lw1/u1;

    .line 17
    .line 18
    iget-boolean v1, v1, Lz0/l;->v:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lw1/b1;->I0(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shr-long v3, v0, v2

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v4

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-wide v6, p0, Lc1/g;->y:J

    .line 50
    .line 51
    shr-long v8, v6, v2

    .line 52
    .line 53
    long-to-int p0, v8

    .line 54
    int-to-float p0, p0

    .line 55
    add-float/2addr p0, v3

    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int v1, v6

    .line 58
    int-to-float v1, v1

    .line 59
    add-float/2addr v1, v0

    .line 60
    shr-long v6, p1, v2

    .line 61
    .line 62
    long-to-int v2, v6

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    cmpg-float v3, v3, v2

    .line 68
    .line 69
    if-gtz v3, :cond_2

    .line 70
    .line 71
    cmpg-float p0, v2, p0

    .line 72
    .line 73
    if-gtz p0, :cond_2

    .line 74
    .line 75
    and-long/2addr p1, v4

    .line 76
    long-to-int p0, p1

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    cmpg-float p1, v0, p0

    .line 82
    .line 83
    if-gtz p1, :cond_2

    .line 84
    .line 85
    cmpg-float p0, p0, v1

    .line 86
    .line 87
    if-gtz p0, :cond_2

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public static d0(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/Object;Ld6/c;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final varargs f([Lq5/f;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lq5/f;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Lq5/f;->j:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    instance-of v5, v3, [Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    instance-of v5, v3, [B

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    instance-of v5, v3, [C

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    instance-of v5, v3, [D

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    instance-of v5, v3, [F

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    instance-of v5, v3, [I

    .line 236
    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    instance-of v5, v3, [J

    .line 247
    .line 248
    if-eqz v5, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    instance-of v5, v3, [S

    .line 258
    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v6, 0x22

    .line 271
    .line 272
    const-string v7, " for key \""

    .line 273
    .line 274
    if-eqz v5, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Le6/k;->c(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-class v8, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_15

    .line 309
    .line 310
    check-cast v3, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_16

    .line 323
    .line 324
    check-cast v3, [Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_17

    .line 337
    .line 338
    check-cast v3, Ljava/io/Serializable;

    .line 339
    .line 340
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "Illegal value array type "

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 378
    .line 379
    if-eqz v5, :cond_19

    .line 380
    .line 381
    check-cast v3, Ljava/io/Serializable;

    .line 382
    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 388
    .line 389
    if-eqz v5, :cond_1a

    .line 390
    .line 391
    check-cast v3, Landroid/os/IBinder;

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 398
    .line 399
    if-eqz v5, :cond_1b

    .line 400
    .line 401
    check-cast v3, Landroid/util/Size;

    .line 402
    .line 403
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 408
    .line 409
    if-eqz v5, :cond_1c

    .line 410
    .line 411
    check-cast v3, Landroid/util/SizeF;

    .line 412
    .line 413
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Illegal value type "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_1d
    return-object v0
.end method

.method public static final h0(Lm0/l0;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/l0;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lm0/l0;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lm0/l0;->a:[Lm0/i0;

    .line 6
    .line 7
    iget p0, p0, Lm0/l0;->b:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, Lm0/i0;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static i([Lh3/d;[Lh3/d;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    iget-char v3, v2, Lh3/d;->a:C

    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    iget-char v5, v4, Lh3/d;->a:C

    .line 23
    .line 24
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, Lh3/d;->b:[F

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, Lh3/d;->b:[F

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_2
    return v0
.end method

.method public static final i0(Lm0/l0;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lm0/l0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lm0/l0;->a:[Lm0/i0;

    .line 4
    .line 5
    iget v2, p0, Lm0/l0;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Lm0/i0;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lm0/l0;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static final j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Ln/w;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static k(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static k0(Lj6/d;)Lj6/b;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj6/b;->i:I

    .line 7
    .line 8
    iget v1, p0, Lj6/b;->j:I

    .line 9
    .line 10
    iget p0, p0, Lj6/b;->k:I

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, -0x2

    .line 17
    :goto_0
    new-instance v2, Lj6/b;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, p0}, Lj6/b;-><init>(III)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static l(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final l0(ILl0/q;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx1/h0;->c:Ll0/b0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final m0(I[Ljava/lang/Object;Ll0/q;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx1/h0;->c:Ll0/b0;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/res/Resources;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static n(Ljava/lang/Float;Lj6/a;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    const-string v0, "range"

    .line 2
    .line 3
    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lj6/a;->b:F

    .line 7
    .line 8
    iget v1, p1, Lj6/a;->a:F

    .line 9
    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lj6/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Lj6/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p0}, Lj6/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lj6/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Cannot coerce value to an empty range: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x2e

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static n0(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v1, p1

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "CornerRadius.circular("

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, La/a;->P(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "CornerRadius.elliptical("

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, La/a;->P(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, La/a;->P(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static o([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static o0(II)Lj6/d;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj6/d;->l:Lj6/d;

    .line 6
    .line 7
    sget-object p0, Lj6/d;->l:Lj6/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lj6/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lj6/b;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static p(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Lg6/a;->q(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    :cond_1
    throw p0
.end method

.method public static q(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p0

    .line 44
    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :goto_2
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 82
    .line 83
    .line 84
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static final q0(Ld2/p;ILc2/i;)V
    .locals 9

    .line 1
    new-instance v0, Ln0/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Ld2/p;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Ld2/p;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Ln0/e;->k:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Ln0/e;->c(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Ln0/e;->k:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ld2/p;

    .line 31
    .line 32
    invoke-static {p0}, Ld2/s;->e(Ld2/p;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Ld2/p;->d:Ld2/l;

    .line 37
    .line 38
    iget-object v4, v3, Ld2/l;->i:Lq/f0;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Ld2/t;->i:Ld2/w;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Ld2/p;->d()Lw1/b1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v2, v5}, Lu1/v;->e(Lu1/s;Z)Lf1/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Ln/o2;->O(Lf1/c;)Lr2/j;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Lr2/j;->a:I

    .line 67
    .line 68
    iget v8, v6, Lr2/j;->c:I

    .line 69
    .line 70
    if-ge v7, v8, :cond_0

    .line 71
    .line 72
    iget v7, v6, Lr2/j;->b:I

    .line 73
    .line 74
    iget v8, v6, Lr2/j;->d:I

    .line 75
    .line 76
    if-lt v7, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, Ld2/k;->e:Ld2/w;

    .line 80
    .line 81
    iget-object v3, v3, Ld2/l;->i:Lq/f0;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    :cond_3
    check-cast v3, Ld6/e;

    .line 92
    .line 93
    sget-object v8, Ld2/t;->v:Ld2/w;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, Ld2/i;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v3, v7, Ld2/i;->b:Lv/e1;

    .line 110
    .line 111
    invoke-virtual {v3}, Lv/e1;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Lc2/k;

    .line 128
    .line 129
    invoke-direct {v3, p0, v5, v6, v2}, Lc2/k;-><init>(Ld2/p;ILr2/j;Lw1/b1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Lc2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5, p2}, Lg6/a;->q0(Ld2/p;ILc2/i;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v1, v1}, Ld2/p;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, La1/b;->D(Ljava/lang/String;)Ln6/n;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method

.method public static r(Ljava/lang/String;)[Lh3/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_0

    .line 37
    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 39
    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 41
    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_e

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 72
    .line 73
    if-eq v6, v9, :cond_d

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 80
    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_3
    if-ge v10, v9, :cond_c

    .line 98
    .line 99
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    if-eq v3, v2, :cond_7

    .line 118
    .line 119
    if-eq v3, v7, :cond_6

    .line 120
    .line 121
    if-eq v3, v8, :cond_6

    .line 122
    .line 123
    packed-switch v3, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :pswitch_0
    if-nez v14, :cond_4

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 138
    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    const/4 v13, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_7
    if-eqz v15, :cond_8

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 156
    .line 157
    add-int/lit8 v2, v11, 0x1

    .line 158
    .line 159
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aput v3, v6, v11

    .line 168
    .line 169
    move v11, v2

    .line 170
    goto :goto_9

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 174
    .line 175
    move v10, v12

    .line 176
    :goto_a
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    invoke-static {v6, v11}, Lg6/a;->o([FI)[F

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_d

    .line 188
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "error in parsing \""

    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, "\""

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 214
    .line 215
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    new-instance v2, Lh3/d;

    .line 220
    .line 221
    invoke-direct {v2, v5, v3}, Lh3/d;-><init>(C[F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 228
    .line 229
    move v5, v4

    .line 230
    move v4, v2

    .line 231
    const/4 v2, 0x0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    sub-int/2addr v4, v5

    .line 235
    const/4 v2, 0x1

    .line 236
    if-ne v4, v2, :cond_10

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ge v5, v2, :cond_10

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v2, 0x0

    .line 249
    new-array v3, v2, [F

    .line 250
    .line 251
    new-instance v4, Lh3/d;

    .line 252
    .line 253
    invoke-direct {v4, v0, v3}, Lh3/d;-><init>(C[F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_10
    const/4 v2, 0x0

    .line 261
    :goto_e
    new-array v0, v2, [Lh3/d;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, [Lh3/d;

    .line 268
    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lg6/a;->r(Ljava/lang/String;)[Lh3/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v1, v0}, Lh3/d;->b([Lh3/d;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Error in parsing "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public static t([Lh3/d;)[Lh3/d;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lh3/d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lh3/d;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lh3/d;-><init>(Lh3/d;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static final u(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final v(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    if-ne p3, p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x5

    .line 12
    if-ne p3, p2, :cond_3

    .line 13
    .line 14
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lr2/a;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p0, p1}, Lr2/a;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p1}, Lr2/a;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, p2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p4}, La/a;->e(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p1}, Lr2/a;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4, p2}, Lg6/a;->m(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2
    invoke-static {p0, p1}, Lr2/a;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2, p1, p0}, Ln/w;->E(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final w(Lj2/k;I)I
    .locals 2

    .line 1
    sget-object v0, Lj2/k;->j:Lj2/k;

    .line 2
    .line 3
    iget p0, p0, Lj2/k;->i:I

    .line 4
    .line 5
    iget v0, v0, Lj2/k;->i:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Le6/k;->h(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    move p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v0

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_2
    if-eqz p0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_4
    return v0
.end method

.method public static final x(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static y(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, La/a;->I(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return p2
.end method

.method public static z(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p1, p0}, La/a;->J(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    return p0
.end method


# virtual methods
.method public abstract C(Ll5/x;FF)V
.end method

.method public abstract G()I
.end method

.method public abstract H([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract I()I
.end method

.method public abstract K()I
.end method

.method public abstract L()I
.end method

.method public abstract M(Landroid/view/View;)I
.end method

.method public abstract N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract P()I
.end method

.method public abstract R(F)Z
.end method

.method public abstract U(Landroid/view/View;)Z
.end method

.method public abstract V(FF)Z
.end method

.method public abstract e0(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract f0(Z)V
.end method

.method public abstract g(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract g0(Z)V
.end method

.method public abstract h(I)F
.end method

.method public abstract j0(Landroid/view/View;F)Z
.end method

.method public abstract p0(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method
