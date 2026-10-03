.class public final Li0/z2;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final a:Lj6/a;

.field public final b:Ll0/d1;

.field public c:Ld6/c;

.field public final d:Z

.field public final e:[F

.field public final f:Ll0/e1;

.field public final g:Ll0/e1;

.field public h:Z

.field public final i:Ll0/e1;

.field public final j:Ll0/e1;

.field public final k:Lw/b1;

.field public final l:Ll0/h1;

.field public final m:Landroidx/lifecycle/k0;

.field public final n:Ll0/d1;

.field public final o:Ll0/d1;

.field public final p:Li0/y2;

.field public final q:Lv/z0;


# direct methods
.method public constructor <init>(FLj6/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li0/z2;->a:Lj6/a;

    .line 5
    .line 6
    new-instance v0, Ll0/d1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ll0/d1;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li0/z2;->b:Ll0/d1;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Li0/z2;->d:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    iput-object v1, p0, Li0/z2;->e:[F

    .line 20
    .line 21
    new-instance v1, Ll0/e1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ll0/e1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Li0/z2;->f:Ll0/e1;

    .line 27
    .line 28
    new-instance v1, Ll0/e1;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ll0/e1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Li0/z2;->g:Ll0/e1;

    .line 34
    .line 35
    new-instance v1, Ll0/e1;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ll0/e1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Li0/z2;->i:Ll0/e1;

    .line 41
    .line 42
    new-instance v1, Ll0/e1;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ll0/e1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Li0/z2;->j:Ll0/e1;

    .line 48
    .line 49
    sget-object v0, Lw/b1;->j:Lw/b1;

    .line 50
    .line 51
    iput-object v0, p0, Li0/z2;->k:Lw/b1;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0}, Ll0/r;->r(Ljava/lang/Object;)Ll0/h1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Li0/z2;->l:Ll0/h1;

    .line 60
    .line 61
    new-instance v0, Landroidx/lifecycle/k0;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Li0/z2;->m:Landroidx/lifecycle/k0;

    .line 68
    .line 69
    iget v0, p2, Lj6/a;->a:F

    .line 70
    .line 71
    iget p2, p2, Lj6/a;->b:F

    .line 72
    .line 73
    sub-float/2addr p2, v0

    .line 74
    const/4 v1, 0x0

    .line 75
    cmpg-float v2, p2, v1

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    move p1, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sub-float/2addr p1, v0

    .line 82
    div-float/2addr p1, p2

    .line 83
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {p1, v1, p2}, Lg6/a;->l(FFF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v1, v1, p1}, Ln/o2;->I(FFF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance p2, Ll0/d1;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Ll0/d1;-><init>(F)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Li0/z2;->n:Ll0/d1;

    .line 99
    .line 100
    new-instance p1, Ll0/d1;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ll0/d1;-><init>(F)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Li0/z2;->o:Ll0/d1;

    .line 106
    .line 107
    new-instance p1, Li0/y2;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Li0/y2;-><init>(Li0/z2;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Li0/z2;->p:Li0/y2;

    .line 113
    .line 114
    new-instance p1, Lv/z0;

    .line 115
    .line 116
    invoke-direct {p1}, Lv/z0;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Li0/z2;->q:Lv/z0;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/z2;->k:Lw/b1;

    .line 2
    .line 3
    sget-object v1, Lw/b1;->i:Lw/b1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Li0/z2;->g:Ll0/e1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll0/e1;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Li0/z2;->j:Ll0/e1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ll0/e1;->g()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v4, v3

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Ll0/e1;->g()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Li0/z2;->f:Ll0/e1;

    .line 42
    .line 43
    invoke-virtual {v0}, Ll0/e1;->g()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Li0/z2;->i:Ll0/e1;

    .line 49
    .line 50
    invoke-virtual {v1}, Ll0/e1;->g()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v3

    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Ll0/e1;->g()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget-object v3, p0, Li0/z2;->n:Ll0/d1;

    .line 72
    .line 73
    invoke-virtual {v3}, Ll0/d1;->g()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, p1

    .line 78
    iget-object p1, p0, Li0/z2;->o:Ll0/d1;

    .line 79
    .line 80
    invoke-virtual {p1}, Ll0/d1;->g()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v4

    .line 85
    invoke-virtual {v3, v5}, Ll0/d1;->h(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ll0/d1;->h(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ll0/d1;->g()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v3, p0, Li0/z2;->e:[F

    .line 96
    .line 97
    invoke-static {p1, v3, v1, v0}, Li0/x2;->e(F[FFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Li0/z2;->a:Lj6/a;

    .line 102
    .line 103
    iget v4, v3, Lj6/a;->a:F

    .line 104
    .line 105
    iget v3, v3, Lj6/a;->b:F

    .line 106
    .line 107
    sub-float/2addr v0, v1

    .line 108
    cmpg-float v5, v0, v2

    .line 109
    .line 110
    if-nez v5, :cond_1

    .line 111
    .line 112
    move p1, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sub-float/2addr p1, v1

    .line 115
    div-float/2addr p1, v0

    .line 116
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {p1, v2, v0}, Lg6/a;->l(FFF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v4, v3, p1}, Ln/o2;->I(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Li0/z2;->b:Ll0/d1;

    .line 127
    .line 128
    invoke-virtual {v0}, Ll0/d1;->g()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpg-float v0, p1, v0

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Li0/z2;->c:Ld6/c;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v0, p1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-virtual {p0, p1}, Li0/z2;->c(F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final b()F
    .locals 5

    .line 1
    iget-object v0, p0, Li0/z2;->a:Lj6/a;

    .line 2
    .line 3
    iget v1, v0, Lj6/a;->a:F

    .line 4
    .line 5
    iget v0, v0, Lj6/a;->b:F

    .line 6
    .line 7
    iget-object v2, p0, Li0/z2;->b:Ll0/d1;

    .line 8
    .line 9
    invoke-virtual {v2}, Ll0/d1;->g()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2, v1, v0}, Lg6/a;->l(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v0, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpg-float v4, v0, v3

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-float/2addr v2, v1

    .line 26
    div-float/2addr v2, v0

    .line 27
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Lg6/a;->l(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li0/z2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li0/z2;->a:Lj6/a;

    .line 6
    .line 7
    iget v1, v0, Lj6/a;->a:F

    .line 8
    .line 9
    iget v0, v0, Lj6/a;->b:F

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lg6/a;->l(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Li0/z2;->e:[F

    .line 16
    .line 17
    invoke-static {p1, v2, v1, v0}, Li0/x2;->e(F[FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    iget-object v0, p0, Li0/z2;->b:Ll0/d1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ll0/d1;->h(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
