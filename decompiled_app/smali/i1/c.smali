.class public final Li1/c;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Li1/e;


# instance fields
.field public final i:Li1/a;

.field public final j:Li1/b;

.field public k:Lg1/h;

.field public l:Lg1/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li1/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Li1/d;->a:Lr2/d;

    .line 10
    .line 11
    iput-object v1, v0, Li1/a;->a:Lr2/c;

    .line 12
    .line 13
    sget-object v1, Lr2/l;->i:Lr2/l;

    .line 14
    .line 15
    iput-object v1, v0, Li1/a;->b:Lr2/l;

    .line 16
    .line 17
    sget-object v1, Li1/f;->a:Li1/f;

    .line 18
    .line 19
    iput-object v1, v0, Li1/a;->c:Lg1/q;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Li1/a;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Li1/c;->i:Li1/a;

    .line 26
    .line 27
    new-instance v0, Li1/b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Li1/b;-><init>(Li1/c;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Li1/c;->j:Li1/b;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Li1/c;JLi1/d;I)Lg1/h;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Li1/c;->e(Li1/d;)Lg1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Lg1/h;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lg1/z;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1, p2}, Lg1/s;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lg1/h;->c(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lg1/h;->c:Landroid/graphics/Shader;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Lg1/h;->c:Landroid/graphics/Shader;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lg1/h;->d:Lg1/l;

    .line 35
    .line 36
    invoke-static {p1, p2}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lg1/h;->d(Lg1/l;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget p1, p0, Lg1/h;->b:I

    .line 46
    .line 47
    if-ne p1, p4, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0, p4}, Lg1/h;->b(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_4

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final synthetic A(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, La1/b;->k(Lr2/c;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-object v0, p0, Li1/c;->j:Li1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/b;->E()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lg6/a;->x(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final synthetic I(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La1/b;->o(JLr2/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic M(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La1/b;->n(JLr2/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final P(JFJLi1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/c;->i:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->c:Lg1/q;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p0, p1, p2, p6, v1}, Li1/c;->c(Li1/c;JLi1/d;I)Lg1/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p3, p4, p5, p1}, Lg1/q;->c(FJLg1/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li1/c;->X(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, La1/b;->p(Lr2/c;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final V(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Li1/c;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final W(JJJLi1/d;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Li1/c;->i:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->c:Lg1/q;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    move-wide v3, p1

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p3, v5

    .line 21
    long-to-int p1, p3

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    shr-long v1, p5, v1

    .line 31
    .line 32
    long-to-int v1, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float/2addr p4, v1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    and-long/2addr p5, v5

    .line 43
    long-to-int p5, p5

    .line 44
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    add-float/2addr p5, p1

    .line 49
    invoke-static {p0, v3, v4, p7, p8}, Li1/c;->c(Li1/c;JLi1/d;I)Lg1/h;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    move-object p1, v0

    .line 54
    invoke-interface/range {p1 .. p6}, Lg1/q;->h(FFFFLg1/h;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final X(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/c;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Li1/c;->i:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->a:Lr2/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lr2/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Li1/c;->j:Li1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/b;->E()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(Lg1/z;Li1/d;FLg1/l;I)Lg1/h;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Li1/c;->e(Li1/d;)Lg1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lg1/h;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Li1/c;->j:Li1/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Li1/b;->E()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, p3, v1, v2, p2}, Lg1/z;->g(FJLg1/h;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p2, Lg1/h;->c:Landroid/graphics/Shader;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p2, Lg1/h;->c:Landroid/graphics/Shader;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lg1/z;->b(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    sget-wide v3, Lg1/s;->b:J

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lg1/s;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v3, v4}, Lg1/h;->c(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    const/high16 v1, 0x437f0000    # 255.0f

    .line 54
    .line 55
    div-float/2addr p1, v1

    .line 56
    cmpg-float p1, p1, p3

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p2, p3}, Lg1/h;->a(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p2, Lg1/h;->d:Lg1/l;

    .line 65
    .line 66
    invoke-static {p1, p4}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, p4}, Lg1/h;->d(Lg1/l;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget p1, p2, Lg1/h;->b:I

    .line 76
    .line 77
    if-ne p1, p5, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p2, p5}, Lg1/h;->b(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p3, 0x1

    .line 88
    if-ne p1, p3, :cond_6

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_6
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final e(Li1/d;)Lg1/h;
    .locals 8

    .line 1
    sget-object v0, Li1/g;->b:Li1/g;

    .line 2
    .line 3
    invoke-static {p1, v0}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Li1/c;->k:Lg1/h;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lg1/z;->e()Lg1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lg1/h;->e(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Li1/c;->k:Lg1/h;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Li1/h;

    .line 25
    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    iget-object v0, p0, Li1/c;->l:Lg1/h;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lg1/z;->e()Lg1/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lg1/h;->e(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Li1/c;->l:Lg1/h;

    .line 41
    .line 42
    :cond_2
    iget-object v3, v0, Lg1/h;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    check-cast p1, Li1/h;

    .line 49
    .line 50
    iget p1, p1, Li1/h;->b:F

    .line 51
    .line 52
    cmpg-float v4, v4, p1

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v4, -0x1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    move p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object v5, Lg1/i;->a:[I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aget p1, v5, p1

    .line 76
    .line 77
    :goto_1
    const/4 v5, 0x3

    .line 78
    const/4 v6, 0x2

    .line 79
    if-eq p1, v2, :cond_7

    .line 80
    .line 81
    if-eq p1, v6, :cond_6

    .line 82
    .line 83
    if-eq p1, v5, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move p1, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move p1, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    :goto_2
    move p1, v1

    .line 91
    :goto_3
    if-nez p1, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/high16 v7, 0x40800000    # 4.0f

    .line 104
    .line 105
    cmpg-float p1, p1, v7

    .line 106
    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_a

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    sget-object v4, Lg1/i;->b:[I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    aget v4, v4, p1

    .line 127
    .line 128
    :goto_6
    if-eq v4, v2, :cond_d

    .line 129
    .line 130
    if-eq v4, v6, :cond_c

    .line 131
    .line 132
    if-eq v4, v5, :cond_b

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    move v1, v2

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v1, v6

    .line 138
    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_e
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_f
    new-instance p1, Ln6/n;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final getLayoutDirection()Lr2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/c;->i:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->b:Lr2/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Li1/c;->i:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->a:Lr2/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lr2/c;->i()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o(Lg1/j;JLi1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/c;->i:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->c:Lg1/q;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p0, p2, p3, p4, v1}, Li1/c;->c(Li1/c;JLi1/d;I)Lg1/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Lg1/q;->b(Lg1/j;Lg1/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/c;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final t()Li1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/c;->j:Li1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lg1/j;Lg1/z;FLi1/d;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Li1/c;->i:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->c:Lg1/q;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move v4, p3

    .line 9
    move-object v3, p4

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Li1/c;->d(Lg1/z;Li1/d;FLg1/l;I)Lg1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lg1/q;->b(Lg1/j;Lg1/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic x(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La1/b;->m(JLr2/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
