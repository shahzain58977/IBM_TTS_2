.class public final Lw/r1;
.super Lw/b0;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lo1/e;
.implements Lw1/s1;


# instance fields
.field public Q:Lv/j;

.field public final R:La1/c;

.field public final S:Lw/f1;

.field public final T:Lq3/j;

.field public final U:Lw/y1;

.field public final V:Ln3/f;

.field public final W:Le1/y;

.field public final X:Lw/h;

.field public Y:Li0/e;

.field public Z:Lw/p1;

.field public a0:Lj4/a;


# direct methods
.method public constructor <init>(Lv/j;Lw/b1;Lw/s1;Lx/i;ZZ)V
    .locals 9

    .line 1
    sget-object v0, Lw/l1;->a:Lt/o0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p5, p4, p2}, Lw/b0;-><init>(Ld6/c;ZLx/i;Lw/b1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw/r1;->Q:Lv/j;

    .line 7
    .line 8
    new-instance v6, La1/c;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v6, v0}, La1/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, Lw/r1;->R:La1/c;

    .line 15
    .line 16
    new-instance v0, Lw/f1;

    .line 17
    .line 18
    invoke-direct {v0}, Lz0/l;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean p5, v0, Lw/f1;->w:Z

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lw1/j;->o0(Lw1/i;)Lw1/i;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lw/r1;->S:Lw/f1;

    .line 27
    .line 28
    new-instance v3, Lq3/j;

    .line 29
    .line 30
    new-instance v0, Lq3/j;

    .line 31
    .line 32
    sget-object v1, Lw/l1;->d:Lw/i1;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lq3/j;-><init>(Lr2/c;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lq3/j;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, v2, v0}, Lq3/j;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lq3/j;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v3, Lq3/j;->j:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v3, p0, Lw/r1;->T:Lq3/j;

    .line 51
    .line 52
    iget-object v2, p0, Lw/r1;->Q:Lv/j;

    .line 53
    .line 54
    new-instance v0, Lw/y1;

    .line 55
    .line 56
    new-instance v8, Lw/n1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v8, p0, v1}, Lw/n1;-><init>(Lw/r1;I)V

    .line 60
    .line 61
    .line 62
    move-object v7, p0

    .line 63
    move-object v4, p2

    .line 64
    move-object v1, p3

    .line 65
    move v5, p6

    .line 66
    invoke-direct/range {v0 .. v8}, Lw/y1;-><init>(Lw/s1;Lv/j;Lq3/j;Lw/b1;ZLa1/c;Lw/r1;Lw/n1;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lw/r1;->U:Lw/y1;

    .line 70
    .line 71
    new-instance v1, Ln3/f;

    .line 72
    .line 73
    invoke-direct {v1, v0, p5}, Ln3/f;-><init>(Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lw/r1;->V:Ln3/f;

    .line 77
    .line 78
    new-instance v2, Le1/y;

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-direct {v2, v5, v8, v3}, Le1/y;-><init>(ILd6/e;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lw1/j;->o0(Lw1/i;)Lw1/i;

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lw/r1;->W:Le1/y;

    .line 91
    .line 92
    new-instance v2, Lw/h;

    .line 93
    .line 94
    new-instance v3, Lw/n1;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v3, p0, v5}, Lw/n1;-><init>(Lw/r1;I)V

    .line 98
    .line 99
    .line 100
    move v5, p6

    .line 101
    invoke-direct {v2, p2, v0, p6, v3}, Lw/h;-><init>(Lw/b1;Lw/y1;ZLw/n1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lw1/j;->o0(Lw1/i;)Lw1/i;

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lw/r1;->X:Lw/h;

    .line 108
    .line 109
    new-instance v0, Lp1/e;

    .line 110
    .line 111
    invoke-direct {v0, v1, v6}, Lp1/e;-><init>(Ln3/f;La1/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lw1/j;->o0(Lw1/i;)Lw1/i;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lb0/f;

    .line 118
    .line 119
    invoke-direct {v0}, Lz0/l;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lb0/f;->w:Lw/h;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lw1/j;->o0(Lw1/i;)Lw1/i;

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final A0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B0(Lw/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/r1;->R:La1/c;

    .line 2
    .line 3
    iget-object v0, v0, La1/c;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le6/l;

    .line 6
    .line 7
    invoke-interface {v0}, Ld6/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln6/t;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lb0/d;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p1, p0, v3, v2}, Lb0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {v0, v3, v1, p1}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final C(Ld2/x;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw/b0;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lw/r1;->Y:Li0/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lw/r1;->Z:Lw/p1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Li0/e;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v0, v2, p0}, Li0/e;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw/r1;->Y:Li0/e;

    .line 21
    .line 22
    new-instance v0, Lw/p1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lw/p1;-><init>(Lw/r1;Lu5/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw/r1;->Z:Lw/p1;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lw/r1;->Y:Li0/e;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Ld2/v;->a:[Lk6/c;

    .line 34
    .line 35
    sget-object v2, Ld2/k;->d:Ld2/w;

    .line 36
    .line 37
    new-instance v3, Ld2/a;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Ld2/a;-><init>(Ljava/lang/String;Lq5/c;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lw/r1;->Z:Lw/p1;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v1, Ld2/v;->a:[Lk6/c;

    .line 50
    .line 51
    sget-object v1, Ld2/k;->e:Ld2/w;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final D(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lw/b0;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lo1/d;->a(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, Lo1/a;->p:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lo1/d;->a(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-wide v2, Lo1/a;->o:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lo1/d;->b(Landroid/view/KeyEvent;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lw/r1;->U:Lw/y1;

    .line 51
    .line 52
    iget-object v0, v0, Lw/y1;->d:Lw/b1;

    .line 53
    .line 54
    sget-object v1, Lw/b1;->i:Lw/b1;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v3, p0, Lw/r1;->X:Lw/h;

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    const-wide v5, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    iget-wide v0, v3, Lw/h;->C:J

    .line 69
    .line 70
    and-long/2addr v0, v5

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lo1/d;->a(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    sget-wide v9, Lo1/a;->o:J

    .line 81
    .line 82
    invoke-static {v7, v8, v9, v10}, Lo1/a;->a(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    int-to-float p1, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    int-to-float p1, v0

    .line 91
    neg-float p1, p1

    .line 92
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_1
    int-to-long v2, p1

    .line 102
    shl-long/2addr v0, v4

    .line 103
    and-long/2addr v2, v5

    .line 104
    or-long/2addr v0, v2

    .line 105
    move-wide v4, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    iget-wide v0, v3, Lw/h;->C:J

    .line 108
    .line 109
    shr-long/2addr v0, v4

    .line 110
    long-to-int v0, v0

    .line 111
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Lo1/d;->a(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    sget-wide v9, Lo1/a;->o:J

    .line 120
    .line 121
    invoke-static {v7, v8, v9, v10}, Lo1/a;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    int-to-float p1, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    int-to-float p1, v0

    .line 130
    neg-float p1, p1

    .line 131
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long v0, p1

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_1

    .line 141
    :goto_3
    invoke-virtual {p0}, Lz0/l;->a0()Ln6/t;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v2, Lw/p1;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v3, p0

    .line 150
    invoke-direct/range {v2 .. v7}, Lw/p1;-><init>(Lw/r1;JLu5/c;I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-static {p1, v6, v2, v0}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    return p1

    .line 159
    :cond_4
    const/4 p1, 0x0

    .line 160
    return p1
.end method

.method public final G0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw/r1;->U:Lw/y1;

    .line 2
    .line 3
    iget-object v1, v0, Lw/y1;->a:Lw/s1;

    .line 4
    .line 5
    invoke-interface {v1}, Lw/s1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, Lw/y1;->b:Lv/j;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v0, Lv/j;->c:Lv/e0;

    .line 16
    .line 17
    iget-object v1, v0, Lv/e0;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v4, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lv/m;->b(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lv/e0;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v4, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lv/m;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_1
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lv/e0;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v4, v2, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Lv/m;->b(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v1, v3

    .line 70
    :goto_2
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object v0, v0, Lv/e0;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v1, v2, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Lv/m;->b(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v0, v3

    .line 88
    :goto_3
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_8
    const/4 v0, 0x1

    .line 95
    return v0
.end method

.method public final J0(Lv/j;Lw/b1;Lw/s1;Lx/i;ZZ)V
    .locals 7

    .line 1
    iget-boolean v1, p0, Lw/b0;->A:Z

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, p5, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lw/r1;->V:Ln3/f;

    .line 8
    .line 9
    iput-boolean p5, v1, Ln3/f;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lw/r1;->S:Lw/f1;

    .line 12
    .line 13
    iput-boolean p5, v1, Lw/f1;->w:Z

    .line 14
    .line 15
    move v6, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v4

    .line 18
    :goto_0
    iget-object v1, p0, Lw/r1;->U:Lw/y1;

    .line 19
    .line 20
    iget-object v5, v1, Lw/y1;->a:Lw/s1;

    .line 21
    .line 22
    invoke-static {v5, p3}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iput-object p3, v1, Lw/y1;->a:Lw/s1;

    .line 29
    .line 30
    move v4, v3

    .line 31
    :cond_1
    iput-object p1, v1, Lw/y1;->b:Lv/j;

    .line 32
    .line 33
    iget-object p3, v1, Lw/y1;->d:Lw/b1;

    .line 34
    .line 35
    if-eq p3, p2, :cond_2

    .line 36
    .line 37
    iput-object p2, v1, Lw/y1;->d:Lw/b1;

    .line 38
    .line 39
    move v4, v3

    .line 40
    :cond_2
    iget-boolean p3, v1, Lw/y1;->e:Z

    .line 41
    .line 42
    if-eq p3, p6, :cond_3

    .line 43
    .line 44
    iput-boolean p6, v1, Lw/y1;->e:Z

    .line 45
    .line 46
    move v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v5, v4

    .line 49
    :goto_1
    iget-object p3, p0, Lw/r1;->T:Lq3/j;

    .line 50
    .line 51
    iput-object p3, v1, Lw/y1;->c:Lq3/j;

    .line 52
    .line 53
    iget-object p3, p0, Lw/r1;->R:La1/c;

    .line 54
    .line 55
    iput-object p3, v1, Lw/y1;->f:La1/c;

    .line 56
    .line 57
    iget-object p3, p0, Lw/r1;->X:Lw/h;

    .line 58
    .line 59
    iput-object p2, p3, Lw/h;->w:Lw/b1;

    .line 60
    .line 61
    iput-boolean p6, p3, Lw/h;->y:Z

    .line 62
    .line 63
    iput-object p1, p0, Lw/r1;->Q:Lv/j;

    .line 64
    .line 65
    iget-object p1, v1, Lw/y1;->d:Lw/b1;

    .line 66
    .line 67
    sget-object p2, Lw/b1;->i:Lw/b1;

    .line 68
    .line 69
    if-ne p1, p2, :cond_4

    .line 70
    .line 71
    :goto_2
    move-object v4, p2

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    sget-object p2, Lw/b1;->j:Lw/b1;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    sget-object v1, Lw/l1;->a:Lt/o0;

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    move-object v3, p4

    .line 80
    move v2, p5

    .line 81
    invoke-virtual/range {v0 .. v5}, Lw/b0;->I0(Ld6/c;ZLx/i;Lw/b1;Z)V

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lw/r1;->Y:Li0/e;

    .line 88
    .line 89
    iput-object p1, p0, Lw/r1;->Z:Lw/p1;

    .line 90
    .line 91
    invoke-static {p0}, Lw1/k;->l(Lw1/s1;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final synthetic O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz0/l;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lw1/e0;->G:Lr2/c;

    .line 11
    .line 12
    iget-object v1, p0, Lw/r1;->T:Lq3/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lq3/j;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lq3/j;-><init>(Lr2/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lq3/j;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v0, v3, v2}, Lq3/j;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lq3/j;->j:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lw/r1;->a0:Lj4/a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lw1/e0;->G:Lr2/c;

    .line 39
    .line 40
    iput-object v1, v0, Lj4/a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw/b0;->N()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lz0/l;->v:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lw1/e0;->G:Lr2/c;

    .line 14
    .line 15
    iget-object v1, p0, Lw/r1;->T:Lq3/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lq3/j;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lq3/j;-><init>(Lr2/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lq3/j;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v0, v3, v2}, Lq3/j;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lq3/j;->j:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lw/r1;->a0:Lj4/a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lw1/e0;->G:Lr2/c;

    .line 42
    .line 43
    iput-object v1, v0, Lj4/a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final v(Lq1/g;Lq1/h;J)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v8, Lq1/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v10, v8, Lq1/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v11, 0x0

    .line 16
    move v3, v11

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lq1/l;

    .line 24
    .line 25
    iget-object v5, v2, Lw/b0;->z:Ld6/c;

    .line 26
    .line 27
    iget v4, v4, Lq1/l;->i:I

    .line 28
    .line 29
    new-instance v6, Lq1/r;

    .line 30
    .line 31
    invoke-direct {v6, v4}, Lq1/r;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v6}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-super/range {p0 .. p4}, Lw/b0;->v(Lq1/g;Lq1/h;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lw/b0;->A:Z

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    sget-object v12, Lq1/h;->i:Lq1/h;

    .line 58
    .line 59
    const/4 v13, 0x6

    .line 60
    if-ne v9, v12, :cond_4

    .line 61
    .line 62
    iget v0, v8, Lq1/g;->c:I

    .line 63
    .line 64
    if-ne v0, v13, :cond_4

    .line 65
    .line 66
    iget-object v0, v2, Lw/r1;->a0:Lj4/a;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v14, Lj4/a;

    .line 71
    .line 72
    new-instance v15, Lq3/j;

    .line 73
    .line 74
    iget-object v0, v2, Lz0/l;->i:Lz0/l;

    .line 75
    .line 76
    iget-boolean v0, v0, Lz0/l;->v:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 81
    .line 82
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v2}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lw1/k;->u(Lw1/e0;)Lw1/k1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    invoke-direct {v15, v1, v0}, Lq3/j;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lt0/e;

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    const/4 v7, 0x1

    .line 112
    const/4 v1, 0x2

    .line 113
    const-class v3, Lw/r1;

    .line 114
    .line 115
    const-string v4, "onWheelScrollStopped"

    .line 116
    .line 117
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 118
    .line 119
    invoke-direct/range {v0 .. v7}, Lt0/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lw1/e0;->G:Lr2/c;

    .line 127
    .line 128
    iget-object v3, v2, Lw/r1;->U:Lw/y1;

    .line 129
    .line 130
    invoke-direct {v14, v3, v15, v0, v1}, Lj4/a;-><init>(Lw/y1;Lq3/j;Lt0/e;Lr2/c;)V

    .line 131
    .line 132
    .line 133
    iput-object v14, v2, Lw/r1;->a0:Lj4/a;

    .line 134
    .line 135
    :cond_3
    iget-object v0, v2, Lw/r1;->a0:Lj4/a;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, Lz0/l;->a0()Ln6/t;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v3, v0, Lj4/a;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ln6/e1;

    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    new-instance v3, Lb0/d;

    .line 150
    .line 151
    const/16 v4, 0x9

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct {v3, v0, v5, v4}, Lb0/d;-><init>(Ljava/lang/Object;Lu5/c;I)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    invoke-static {v1, v5, v3, v4}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lj4/a;->g:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_4
    iget-object v0, v2, Lw/r1;->a0:Lj4/a;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget v1, v8, Lq1/g;->c:I

    .line 169
    .line 170
    if-ne v1, v13, :cond_8

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move v3, v11

    .line 177
    :goto_2
    if-ge v3, v1, :cond_6

    .line 178
    .line 179
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lq1/l;

    .line 184
    .line 185
    invoke-virtual {v4}, Lq1/l;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    if-ne v9, v12, :cond_7

    .line 196
    .line 197
    iget-boolean v1, v0, Lj4/a;->a:Z

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0, v8}, Lj4/a;->d(Lq1/g;)Z

    .line 202
    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move v3, v11

    .line 209
    :goto_3
    if-ge v3, v1, :cond_7

    .line 210
    .line 211
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lq1/l;

    .line 216
    .line 217
    invoke-virtual {v4}, Lq1/l;->a()V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    sget-object v1, Lq1/h;->j:Lq1/h;

    .line 224
    .line 225
    if-ne v9, v1, :cond_8

    .line 226
    .line 227
    iget-boolean v1, v0, Lj4/a;->a:Z

    .line 228
    .line 229
    if-nez v1, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0, v8}, Lj4/a;->d(Lq1/g;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :goto_4
    if-ge v11, v0, :cond_8

    .line 242
    .line 243
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lq1/l;

    .line 248
    .line 249
    invoke-virtual {v1}, Lq1/l;->a()V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    :goto_5
    return-void
.end method

.method public final v0(Lw/a0;Lw/a0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lb0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    iget-object v3, p0, Lw/r1;->U:Lw/y1;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lv/v0;->j:Lv/v0;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v0, p2}, Lw/y1;->f(Lv/v0;Ld6/e;Lw5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lv5/a;->i:Lv5/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 23
    .line 24
    return-object p1
.end method
