.class public final Lw/c0;
.super Lw1/u0;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/u0;"
    }
.end annotation


# static fields
.field public static final i:Lt/o0;


# instance fields
.field public final a:Li0/z2;

.field public final b:Lw/b1;

.field public final c:Z

.field public final d:Lx/i;

.field public final e:Z

.field public final f:Ld6/f;

.field public final g:Ld6/f;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/o0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt/o0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw/c0;->i:Lt/o0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Li0/z2;Lw/b1;ZLx/i;ZLw/d0;Ld6/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/c0;->a:Li0/z2;

    .line 5
    .line 6
    iput-object p2, p0, Lw/c0;->b:Lw/b1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw/c0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw/c0;->d:Lx/i;

    .line 11
    .line 12
    iput-boolean p5, p0, Lw/c0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lw/c0;->f:Ld6/f;

    .line 15
    .line 16
    iput-object p7, p0, Lw/c0;->g:Ld6/f;

    .line 17
    .line 18
    iput-boolean p8, p0, Lw/c0;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e()Lz0/l;
    .locals 5

    .line 1
    new-instance v0, Lw/g0;

    .line 2
    .line 3
    sget-object v1, Lw/c0;->i:Lt/o0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lw/c0;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lw/c0;->d:Lx/i;

    .line 8
    .line 9
    iget-object v4, p0, Lw/c0;->b:Lw/b1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lw/b0;-><init>(Ld6/c;ZLx/i;Lw/b1;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lw/c0;->a:Li0/z2;

    .line 15
    .line 16
    iput-object v1, v0, Lw/g0;->Q:Li0/z2;

    .line 17
    .line 18
    iput-object v4, v0, Lw/g0;->R:Lw/b1;

    .line 19
    .line 20
    iget-boolean v1, p0, Lw/c0;->e:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lw/g0;->S:Z

    .line 23
    .line 24
    iget-object v1, p0, Lw/c0;->f:Ld6/f;

    .line 25
    .line 26
    iput-object v1, v0, Lw/g0;->T:Ld6/f;

    .line 27
    .line 28
    iget-object v1, p0, Lw/c0;->g:Ld6/f;

    .line 29
    .line 30
    iput-object v1, v0, Lw/g0;->U:Ld6/f;

    .line 31
    .line 32
    iget-boolean v1, p0, Lw/c0;->h:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lw/g0;->V:Z

    .line 35
    .line 36
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lw/c0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lw/c0;

    .line 17
    .line 18
    iget-object v0, p0, Lw/c0;->a:Li0/z2;

    .line 19
    .line 20
    iget-object v1, p1, Lw/c0;->a:Li0/z2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lw/c0;->b:Lw/b1;

    .line 30
    .line 31
    iget-object v1, p1, Lw/c0;->b:Lw/b1;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lw/c0;->c:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lw/c0;->c:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lw/c0;->d:Lx/i;

    .line 44
    .line 45
    iget-object v1, p1, Lw/c0;->d:Lx/i;

    .line 46
    .line 47
    invoke-static {v0, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lw/c0;->e:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lw/c0;->e:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Lw/c0;->f:Ld6/f;

    .line 62
    .line 63
    iget-object v1, p1, Lw/c0;->f:Ld6/f;

    .line 64
    .line 65
    invoke-static {v0, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lw/c0;->g:Ld6/f;

    .line 73
    .line 74
    iget-object v1, p1, Lw/c0;->g:Ld6/f;

    .line 75
    .line 76
    invoke-static {v0, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-boolean v0, p0, Lw/c0;->h:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Lw/c0;->h:Z

    .line 86
    .line 87
    if-eq v0, p1, :cond_a

    .line 88
    .line 89
    :goto_0
    const/4 p1, 0x0

    .line 90
    return p1

    .line 91
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method public final f(Lz0/l;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw/g0;

    .line 3
    .line 4
    iget-object p1, v0, Lw/g0;->Q:Li0/z2;

    .line 5
    .line 6
    iget-object v1, p0, Lw/c0;->a:Li0/z2;

    .line 7
    .line 8
    invoke-static {p1, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Lw/g0;->Q:Li0/z2;

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v1, v0, Lw/g0;->R:Lw/b1;

    .line 21
    .line 22
    iget-object v4, p0, Lw/c0;->b:Lw/b1;

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    iput-object v4, v0, Lw/g0;->R:Lw/b1;

    .line 27
    .line 28
    move p1, v2

    .line 29
    :cond_1
    iget-boolean v1, v0, Lw/g0;->V:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Lw/c0;->h:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    iput-boolean v3, v0, Lw/g0;->V:Z

    .line 36
    .line 37
    move v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, p1

    .line 40
    :goto_1
    iget-object p1, p0, Lw/c0;->f:Ld6/f;

    .line 41
    .line 42
    iput-object p1, v0, Lw/g0;->T:Ld6/f;

    .line 43
    .line 44
    iget-object p1, p0, Lw/c0;->g:Ld6/f;

    .line 45
    .line 46
    iput-object p1, v0, Lw/g0;->U:Ld6/f;

    .line 47
    .line 48
    iget-boolean p1, p0, Lw/c0;->e:Z

    .line 49
    .line 50
    iput-boolean p1, v0, Lw/g0;->S:Z

    .line 51
    .line 52
    sget-object v1, Lw/c0;->i:Lt/o0;

    .line 53
    .line 54
    iget-boolean v2, p0, Lw/c0;->c:Z

    .line 55
    .line 56
    iget-object v3, p0, Lw/c0;->d:Lx/i;

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Lw/b0;->I0(Ld6/c;ZLx/i;Lw/b1;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw/c0;->a:Li0/z2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lw/c0;->b:Lw/b1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lw/c0;->c:Z

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    const/16 v3, 0x4cf

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lw/c0;->d:Lx/i;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, Lw/c0;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_2
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lw/c0;->f:Ld6/f;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lw/c0;->g:Ld6/f;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-boolean v0, p0, Lw/c0;->h:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_3
    add-int/2addr v1, v2

    .line 79
    return v1
.end method
