.class public final Lx3/e;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final m:Lx3/d;

.field public static final n:Lx3/d;

.field public static final o:Lx3/d;

.field public static final p:Lx3/d;

.field public static final q:Lx3/d;

.field public static final r:Lx3/d;


# instance fields
.field public a:F

.field public b:F

.field public final c:Ll5/y;

.field public final d:Ln/w;

.field public e:Z

.field public f:J

.field public final g:F

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lx3/f;

.field public k:F

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx3/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx3/e;->m:Lx3/d;

    .line 8
    .line 9
    new-instance v0, Lx3/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lx3/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx3/e;->n:Lx3/d;

    .line 16
    .line 17
    new-instance v0, Lx3/d;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lx3/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx3/e;->o:Lx3/d;

    .line 24
    .line 25
    new-instance v0, Lx3/d;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lx3/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx3/e;->p:Lx3/d;

    .line 32
    .line 33
    new-instance v0, Lx3/d;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lx3/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx3/e;->q:Lx3/d;

    .line 40
    .line 41
    new-instance v0, Lx3/d;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lx3/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lx3/e;->r:Lx3/d;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ll5/y;Ln/w;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx3/e;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lx3/e;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lx3/e;->e:Z

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, Lx3/e;->f:J

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lx3/e;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lx3/e;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Lx3/e;->c:Ll5/y;

    .line 34
    .line 35
    iput-object p2, p0, Lx3/e;->d:Ln/w;

    .line 36
    .line 37
    sget-object p1, Lx3/e;->o:Lx3/d;

    .line 38
    .line 39
    if-eq p2, p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Lx3/e;->p:Lx3/d;

    .line 42
    .line 43
    if-eq p2, p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lx3/e;->q:Lx3/d;

    .line 46
    .line 47
    if-ne p2, p1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object p1, Lx3/e;->r:Lx3/d;

    .line 51
    .line 52
    if-ne p2, p1, :cond_1

    .line 53
    .line 54
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 55
    .line 56
    iput p1, p0, Lx3/e;->g:F

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sget-object p1, Lx3/e;->m:Lx3/d;

    .line 60
    .line 61
    if-eq p2, p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lx3/e;->n:Lx3/d;

    .line 64
    .line 65
    if-ne p2, p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p1, p0, Lx3/e;->g:F

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lx3/e;->g:F

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    iput p1, p0, Lx3/e;->g:F

    .line 83
    .line 84
    :goto_2
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lx3/e;->j:Lx3/f;

    .line 86
    .line 87
    iput v0, p0, Lx3/e;->k:F

    .line 88
    .line 89
    iput-boolean v1, p0, Lx3/e;->l:Z

    .line 90
    .line 91
    return-void
.end method

.method public static b()Lx3/c;
    .locals 3

    .line 1
    sget-object v0, Lx3/c;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lx3/c;

    .line 10
    .line 11
    new-instance v2, Lx3/b;

    .line 12
    .line 13
    invoke-direct {v2}, Lx3/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lx3/c;-><init>(Lx3/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx3/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx3/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lx3/e;->k:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lx3/e;->j:Lx3/f;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lx3/f;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lx3/f;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx3/e;->j:Lx3/f;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lx3/e;->j:Lx3/f;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Lx3/f;->i:D

    .line 23
    .line 24
    double-to-float p1, v1

    .line 25
    float-to-double v1, p1

    .line 26
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 27
    .line 28
    .line 29
    float-to-double v3, p1

    .line 30
    cmpl-double v3, v1, v3

    .line 31
    .line 32
    if-gtz v3, :cond_8

    .line 33
    .line 34
    const v3, -0x800001

    .line 35
    .line 36
    .line 37
    float-to-double v4, v3

    .line 38
    cmpg-double v1, v1, v4

    .line 39
    .line 40
    if-ltz v1, :cond_7

    .line 41
    .line 42
    iget v1, p0, Lx3/e;->g:F

    .line 43
    .line 44
    const/high16 v2, 0x3f400000    # 0.75f

    .line 45
    .line 46
    mul-float/2addr v1, v2

    .line 47
    float-to-double v1, v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lx3/f;->d:D

    .line 53
    .line 54
    const-wide v4, 0x404f400000000000L    # 62.5

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v1, v4

    .line 60
    iput-wide v1, v0, Lx3/f;->e:D

    .line 61
    .line 62
    invoke-static {}, Lx3/e;->b()Lx3/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lx3/c;->e:Lx3/b;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, Lx3/b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/os/Looper;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v1, v0, :cond_6

    .line 84
    .line 85
    iget-boolean v0, p0, Lx3/e;->e:Z

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lx3/e;->e:Z

    .line 93
    .line 94
    iget-object v0, p0, Lx3/e;->d:Ln/w;

    .line 95
    .line 96
    iget-object v1, p0, Lx3/e;->c:Ll5/y;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ln/w;->J(Ll5/y;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lx3/e;->b:F

    .line 103
    .line 104
    cmpl-float p1, v0, p1

    .line 105
    .line 106
    if-gtz p1, :cond_4

    .line 107
    .line 108
    cmpg-float p1, v0, v3

    .line 109
    .line 110
    if-ltz p1, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lx3/e;->b()Lx3/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p1, Lx3/c;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    iget-object v1, p1, Lx3/c;->e:Lx3/b;

    .line 125
    .line 126
    iget-object v2, p1, Lx3/c;->d:La5/b;

    .line 127
    .line 128
    iget-object v1, v1, Lx3/b;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/view/Choreographer;

    .line 131
    .line 132
    new-instance v3, Lj4/f;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Lj4/f;-><init>(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 138
    .line 139
    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v2, 0x21

    .line 143
    .line 144
    if-lt v1, v2, :cond_3

    .line 145
    .line 146
    invoke-static {}, Lb/a;->a()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p1, Lx3/c;->g:F

    .line 151
    .line 152
    iget-object v1, p1, Lx3/c;->h:Lx3/b;

    .line 153
    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    new-instance v1, Lx3/b;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Lx3/b;-><init>(Lx3/c;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p1, Lx3/c;->h:Lx3/b;

    .line 162
    .line 163
    :cond_2
    iget-object p1, p1, Lx3/c;->h:Lx3/b;

    .line 164
    .line 165
    iget-object v1, p1, Lx3/b;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lx3/a;

    .line 168
    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    new-instance v1, Lx3/a;

    .line 172
    .line 173
    invoke-direct {v1, p1}, Lx3/a;-><init>(Lx3/b;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p1, Lx3/b;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v1}, Lb/a;->q(Lx3/a;)Z

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v0, "Starting value need to be in between min value and max value"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_5
    return-void

    .line 200
    :cond_6
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 201
    .line 202
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 209
    .line 210
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 217
    .line 218
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/e;->d:Ln/w;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/e;->c:Ll5/y;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ln/w;->l0(Ll5/y;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lx3/e;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    :goto_1
    if-ltz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/e;->j:Lx3/f;

    .line 2
    .line 3
    iget-wide v0, v0, Lx3/f;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lx3/e;->b()Lx3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lx3/c;->e:Lx3/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lx3/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/os/Looper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lx3/e;->e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lx3/e;->l:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 43
    .line 44
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
