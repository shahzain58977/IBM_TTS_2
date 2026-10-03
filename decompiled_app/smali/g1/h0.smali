.class public final Lg1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lr2/c;


# instance fields
.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:J

.field public p:F

.field public q:J

.field public r:Lg1/j0;

.field public s:Z

.field public t:J

.field public u:Lr2/c;

.field public v:Lr2/l;

.field public w:I

.field public x:Lg1/z;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lg1/h0;->j:F

    .line 7
    .line 8
    iput v0, p0, Lg1/h0;->k:F

    .line 9
    .line 10
    iput v0, p0, Lg1/h0;->l:F

    .line 11
    .line 12
    sget-wide v1, Lg1/a0;->a:J

    .line 13
    .line 14
    iput-wide v1, p0, Lg1/h0;->n:J

    .line 15
    .line 16
    iput-wide v1, p0, Lg1/h0;->o:J

    .line 17
    .line 18
    const/high16 v1, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v1, p0, Lg1/h0;->p:F

    .line 21
    .line 22
    sget-wide v1, Lg1/m0;->a:J

    .line 23
    .line 24
    iput-wide v1, p0, Lg1/h0;->q:J

    .line 25
    .line 26
    sget-object v1, Lg1/z;->b:Lg1/g0;

    .line 27
    .line 28
    iput-object v1, p0, Lg1/h0;->r:Lg1/j0;

    .line 29
    .line 30
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lg1/h0;->t:J

    .line 36
    .line 37
    new-instance v1, Lr2/d;

    .line 38
    .line 39
    invoke-direct {v1, v0, v0}, Lr2/d;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lg1/h0;->u:Lr2/c;

    .line 43
    .line 44
    sget-object v0, Lr2/l;->i:Lr2/l;

    .line 45
    .line 46
    iput-object v0, p0, Lg1/h0;->v:Lr2/l;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iput v0, p0, Lg1/h0;->w:I

    .line 50
    .line 51
    return-void
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

.method public final R(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg1/h0;->X(F)F

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
    invoke-virtual {p0}, Lg1/h0;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final X(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/h0;->a()F

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
    iget-object v0, p0, Lg1/h0;->u:Lr2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lg1/h0;->j:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lg1/h0;->i:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lg1/h0;->i:I

    .line 15
    .line 16
    iput v1, p0, Lg1/h0;->j:F

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lg1/h0;->k:F

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, Lg1/h0;->i:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    iput v0, p0, Lg1/h0;->i:I

    .line 30
    .line 31
    iput v1, p0, Lg1/h0;->k:F

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, v1}, Lg1/h0;->d(F)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lg1/h0;->m:F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget v0, p0, Lg1/h0;->i:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x20

    .line 47
    .line 48
    iput v0, p0, Lg1/h0;->i:I

    .line 49
    .line 50
    iput v1, p0, Lg1/h0;->m:F

    .line 51
    .line 52
    :goto_2
    sget-wide v0, Lg1/a0;->a:J

    .line 53
    .line 54
    iget-wide v2, p0, Lg1/h0;->n:J

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, Lg1/s;->c(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iget v2, p0, Lg1/h0;->i:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x40

    .line 65
    .line 66
    iput v2, p0, Lg1/h0;->i:I

    .line 67
    .line 68
    iput-wide v0, p0, Lg1/h0;->n:J

    .line 69
    .line 70
    :cond_3
    iget-wide v2, p0, Lg1/h0;->o:J

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, Lg1/s;->c(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget v2, p0, Lg1/h0;->i:I

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0x80

    .line 81
    .line 82
    iput v2, p0, Lg1/h0;->i:I

    .line 83
    .line 84
    iput-wide v0, p0, Lg1/h0;->o:J

    .line 85
    .line 86
    :cond_4
    iget v0, p0, Lg1/h0;->p:F

    .line 87
    .line 88
    const/high16 v1, 0x41000000    # 8.0f

    .line 89
    .line 90
    cmpg-float v0, v0, v1

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget v0, p0, Lg1/h0;->i:I

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0x800

    .line 98
    .line 99
    iput v0, p0, Lg1/h0;->i:I

    .line 100
    .line 101
    iput v1, p0, Lg1/h0;->p:F

    .line 102
    .line 103
    :goto_3
    sget-wide v0, Lg1/m0;->a:J

    .line 104
    .line 105
    iget-wide v2, p0, Lg1/h0;->q:J

    .line 106
    .line 107
    cmp-long v2, v2, v0

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iget v2, p0, Lg1/h0;->i:I

    .line 113
    .line 114
    or-int/lit16 v2, v2, 0x1000

    .line 115
    .line 116
    iput v2, p0, Lg1/h0;->i:I

    .line 117
    .line 118
    iput-wide v0, p0, Lg1/h0;->q:J

    .line 119
    .line 120
    :goto_4
    iget-object v0, p0, Lg1/h0;->r:Lg1/j0;

    .line 121
    .line 122
    sget-object v1, Lg1/z;->b:Lg1/g0;

    .line 123
    .line 124
    invoke-static {v0, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget v0, p0, Lg1/h0;->i:I

    .line 131
    .line 132
    or-int/lit16 v0, v0, 0x2000

    .line 133
    .line 134
    iput v0, p0, Lg1/h0;->i:I

    .line 135
    .line 136
    iput-object v1, p0, Lg1/h0;->r:Lg1/j0;

    .line 137
    .line 138
    :cond_7
    iget-boolean v0, p0, Lg1/h0;->s:Z

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget v0, p0, Lg1/h0;->i:I

    .line 144
    .line 145
    or-int/lit16 v0, v0, 0x4000

    .line 146
    .line 147
    iput v0, p0, Lg1/h0;->i:I

    .line 148
    .line 149
    iput-boolean v1, p0, Lg1/h0;->s:Z

    .line 150
    .line 151
    :cond_8
    iget v0, p0, Lg1/h0;->w:I

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    if-ne v0, v2, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    iget v0, p0, Lg1/h0;->i:I

    .line 158
    .line 159
    const/high16 v3, 0x80000

    .line 160
    .line 161
    or-int/2addr v0, v3

    .line 162
    iput v0, p0, Lg1/h0;->i:I

    .line 163
    .line 164
    iput v2, p0, Lg1/h0;->w:I

    .line 165
    .line 166
    :goto_5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    iput-wide v2, p0, Lg1/h0;->t:J

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lg1/h0;->x:Lg1/z;

    .line 175
    .line 176
    iput v1, p0, Lg1/h0;->i:I

    .line 177
    .line 178
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg1/h0;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lg1/h0;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lg1/h0;->i:I

    .line 13
    .line 14
    iput p1, p0, Lg1/h0;->l:F

    .line 15
    .line 16
    return-void
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h0;->u:Lr2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/c;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/h0;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
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
