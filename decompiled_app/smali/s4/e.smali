.class public final Ls4/e;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public a:[Lh3/d;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, [Lh3/d;

    .line 2
    .line 3
    check-cast p3, [Lh3/d;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lg6/a;->i([Lh3/d;[Lh3/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Ls4/e;->a:[Lh3/d;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lg6/a;->i([Lh3/d;[Lh3/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lg6/a;->t([Lh3/d;)[Lh3/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ls4/e;->a:[Lh3/d;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    array-length v2, p2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Ls4/e;->a:[Lh3/d;

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    aget-object v3, p2, v1

    .line 35
    .line 36
    aget-object v4, p3, v1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-char v5, v3, Lh3/d;->a:C

    .line 42
    .line 43
    iput-char v5, v2, Lh3/d;->a:C

    .line 44
    .line 45
    move v5, v0

    .line 46
    :goto_1
    iget-object v6, v3, Lh3/d;->b:[F

    .line 47
    .line 48
    array-length v7, v6

    .line 49
    if-ge v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v7, v2, Lh3/d;->b:[F

    .line 52
    .line 53
    aget v6, v6, v5

    .line 54
    .line 55
    const/high16 v8, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sub-float/2addr v8, p1

    .line 58
    mul-float/2addr v8, v6

    .line 59
    iget-object v6, v4, Lh3/d;->b:[F

    .line 60
    .line 61
    aget v6, v6, v5

    .line 62
    .line 63
    mul-float/2addr v6, p1

    .line 64
    add-float/2addr v6, v8

    .line 65
    aput v6, v7, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Ls4/e;->a:[Lh3/d;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
