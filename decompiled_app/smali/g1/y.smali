.class final Lg1/y;
.super Lw1/u0;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/u0;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:Lg1/j0;

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(FFFJLg1/j0;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg1/y;->a:F

    .line 5
    .line 6
    iput p2, p0, Lg1/y;->b:F

    .line 7
    .line 8
    iput p3, p0, Lg1/y;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lg1/y;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lg1/y;->e:Lg1/j0;

    .line 13
    .line 14
    iput-boolean p7, p0, Lg1/y;->f:Z

    .line 15
    .line 16
    iput-wide p8, p0, Lg1/y;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Lg1/y;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e()Lz0/l;
    .locals 3

    .line 1
    new-instance v0, Lg1/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lg1/y;->a:F

    .line 7
    .line 8
    iput v1, v0, Lg1/k0;->w:F

    .line 9
    .line 10
    iget v1, p0, Lg1/y;->b:F

    .line 11
    .line 12
    iput v1, v0, Lg1/k0;->x:F

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, v0, Lg1/k0;->y:F

    .line 17
    .line 18
    iget v1, p0, Lg1/y;->c:F

    .line 19
    .line 20
    iput v1, v0, Lg1/k0;->z:F

    .line 21
    .line 22
    const/high16 v1, 0x41000000    # 8.0f

    .line 23
    .line 24
    iput v1, v0, Lg1/k0;->A:F

    .line 25
    .line 26
    iget-wide v1, p0, Lg1/y;->d:J

    .line 27
    .line 28
    iput-wide v1, v0, Lg1/k0;->B:J

    .line 29
    .line 30
    iget-object v1, p0, Lg1/y;->e:Lg1/j0;

    .line 31
    .line 32
    iput-object v1, v0, Lg1/k0;->C:Lg1/j0;

    .line 33
    .line 34
    iget-boolean v1, p0, Lg1/y;->f:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lg1/k0;->D:Z

    .line 37
    .line 38
    iget-wide v1, p0, Lg1/y;->g:J

    .line 39
    .line 40
    iput-wide v1, v0, Lg1/k0;->E:J

    .line 41
    .line 42
    iget-wide v1, p0, Lg1/y;->h:J

    .line 43
    .line 44
    iput-wide v1, v0, Lg1/k0;->F:J

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iput v1, v0, Lg1/k0;->G:I

    .line 48
    .line 49
    new-instance v1, Lc1/e;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v1, v2, v0}, Lc1/e;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lg1/k0;->H:Lc1/e;

    .line 56
    .line 57
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lg1/y;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lg1/y;

    .line 13
    .line 14
    iget v0, p0, Lg1/y;->a:F

    .line 15
    .line 16
    iget v2, p1, Lg1/y;->a:F

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_2
    iget v0, p0, Lg1/y;->b:F

    .line 27
    .line 28
    iget v2, p1, Lg1/y;->b:F

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget v2, p0, Lg1/y;->c:F

    .line 65
    .line 66
    iget v3, p1, Lg1/y;->c:F

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_b
    iget-wide v2, p1, Lg1/y;->d:J

    .line 106
    .line 107
    sget v0, Lg1/m0;->b:I

    .line 108
    .line 109
    iget-wide v4, p0, Lg1/y;->d:J

    .line 110
    .line 111
    cmp-long v0, v4, v2

    .line 112
    .line 113
    if-nez v0, :cond_10

    .line 114
    .line 115
    iget-object v0, p0, Lg1/y;->e:Lg1/j0;

    .line 116
    .line 117
    iget-object v2, p1, Lg1/y;->e:Lg1/j0;

    .line 118
    .line 119
    invoke-static {v0, v2}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget-boolean v0, p0, Lg1/y;->f:Z

    .line 127
    .line 128
    iget-boolean v2, p1, Lg1/y;->f:Z

    .line 129
    .line 130
    if-eq v0, v2, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-wide v2, p0, Lg1/y;->g:J

    .line 134
    .line 135
    iget-wide v4, p1, Lg1/y;->g:J

    .line 136
    .line 137
    invoke-static {v2, v3, v4, v5}, Lg1/s;->c(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    iget-wide v2, p0, Lg1/y;->h:J

    .line 145
    .line 146
    iget-wide v4, p1, Lg1/y;->h:J

    .line 147
    .line 148
    invoke-static {v2, v3, v4, v5}, Lg1/s;->c(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_f

    .line 153
    .line 154
    :goto_0
    return v1

    .line 155
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 156
    return p1

    .line 157
    :cond_10
    return v1
.end method

.method public final f(Lz0/l;)V
    .locals 2

    .line 1
    check-cast p1, Lg1/k0;

    .line 2
    .line 3
    iget v0, p0, Lg1/y;->a:F

    .line 4
    .line 5
    iput v0, p1, Lg1/k0;->w:F

    .line 6
    .line 7
    iget v0, p0, Lg1/y;->b:F

    .line 8
    .line 9
    iput v0, p1, Lg1/k0;->x:F

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p1, Lg1/k0;->y:F

    .line 14
    .line 15
    iget v0, p0, Lg1/y;->c:F

    .line 16
    .line 17
    iput v0, p1, Lg1/k0;->z:F

    .line 18
    .line 19
    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    .line 21
    iput v0, p1, Lg1/k0;->A:F

    .line 22
    .line 23
    iget-wide v0, p0, Lg1/y;->d:J

    .line 24
    .line 25
    iput-wide v0, p1, Lg1/k0;->B:J

    .line 26
    .line 27
    iget-object v0, p0, Lg1/y;->e:Lg1/j0;

    .line 28
    .line 29
    iput-object v0, p1, Lg1/k0;->C:Lg1/j0;

    .line 30
    .line 31
    iget-boolean v0, p0, Lg1/y;->f:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lg1/k0;->D:Z

    .line 34
    .line 35
    iget-wide v0, p0, Lg1/y;->g:J

    .line 36
    .line 37
    iput-wide v0, p1, Lg1/k0;->E:J

    .line 38
    .line 39
    iget-wide v0, p0, Lg1/y;->h:J

    .line 40
    .line 41
    iput-wide v0, p1, Lg1/k0;->F:J

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iput v0, p1, Lg1/k0;->G:I

    .line 45
    .line 46
    iget-object v0, p1, Lg1/k0;->H:Lc1/e;

    .line 47
    .line 48
    iget-object v1, p1, Lz0/l;->i:Lz0/l;

    .line 49
    .line 50
    iget-boolean v1, v1, Lz0/l;->v:Z

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x2

    .line 56
    invoke-static {p1, v1}, Lw1/k;->q(Lw1/i;I)Lw1/b1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lw1/b1;->x:Lw1/b1;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v0, v1}, Lw1/b1;->V0(Ld6/c;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lg1/y;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lg1/y;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La1/b;->w(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La1/b;->w(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, La1/b;->w(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0, v1}, La1/b;->w(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lg1/y;->c:F

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, La1/b;->w(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0, v1}, La1/b;->w(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0, v1}, La1/b;->w(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0, v1}, La1/b;->w(FII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v2, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, La1/b;->w(FII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v2, Lg1/m0;->b:I

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    iget-wide v3, p0, Lg1/y;->d:J

    .line 60
    .line 61
    ushr-long v5, v3, v2

    .line 62
    .line 63
    xor-long/2addr v3, v5

    .line 64
    long-to-int v2, v3

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v2, p0, Lg1/y;->e:Lg1/j0;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v0

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-boolean v0, p0, Lg1/y;->f:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x4cf

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/16 v0, 0x4d5

    .line 83
    .line 84
    :goto_0
    add-int/2addr v2, v0

    .line 85
    mul-int/lit16 v2, v2, 0x3c1

    .line 86
    .line 87
    iget-wide v3, p0, Lg1/y;->g:J

    .line 88
    .line 89
    invoke-static {v3, v4, v2, v1}, La1/b;->x(JII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-wide v2, p0, Lg1/y;->h:J

    .line 94
    .line 95
    invoke-static {v2, v3}, Lg1/s;->i(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, v0

    .line 100
    mul-int/lit16 v2, v2, 0x3c1

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x3

    .line 103
    .line 104
    mul-int/2addr v2, v1

    .line 105
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lg1/y;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lg1/y;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha=1.0, translationX=0.0, translationY=0.0, shadowElevation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lg1/y;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget v1, Lg1/m0;->b:I

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "TransformOrigin(packedValue="

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Lg1/y;->d:J

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x29

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", shape="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lg1/y;->e:Lg1/j0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", clip="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lg1/y;->f:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Lg1/y;->g:J

    .line 90
    .line 91
    const-string v3, ", spotShadowColor="

    .line 92
    .line 93
    invoke-static {v1, v2, v0, v3}, La1/b;->G(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v1, p0, Lg1/y;->h:J

    .line 97
    .line 98
    invoke-static {v1, v2}, Lg1/s;->j(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-static {v1}, Lg1/z;->y(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", colorFilter=null)"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
