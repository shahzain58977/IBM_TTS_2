.class final Lc0/a;
.super Lw1/u0;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/u0;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lx/i;

.field public final c:Lv/u0;

.field public final d:Z

.field public final e:Z

.field public final f:Ld2/h;

.field public final g:Ld6/a;


# direct methods
.method public constructor <init>(ZLx/i;Lv/u0;ZZLd2/h;Ld6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc0/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc0/a;->b:Lx/i;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/a;->c:Lv/u0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc0/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lc0/a;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lc0/a;->f:Ld2/h;

    .line 15
    .line 16
    iput-object p7, p0, Lc0/a;->g:Ld6/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()Lz0/l;
    .locals 7

    .line 1
    new-instance v0, Lc0/d;

    .line 2
    .line 3
    iget-object v5, p0, Lc0/a;->f:Ld2/h;

    .line 4
    .line 5
    iget-object v6, p0, Lc0/a;->g:Ld6/a;

    .line 6
    .line 7
    iget-object v1, p0, Lc0/a;->b:Lx/i;

    .line 8
    .line 9
    iget-object v2, p0, Lc0/a;->c:Lv/u0;

    .line 10
    .line 11
    iget-boolean v3, p0, Lc0/a;->d:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lc0/a;->e:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lv/y;-><init>(Lx/i;Lv/u0;ZZLd2/h;Ld6/a;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lc0/a;->a:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lc0/d;->T:Z

    .line 21
    .line 22
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
    const-class v0, Lc0/a;

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
    check-cast p1, Lc0/a;

    .line 17
    .line 18
    iget-boolean v0, p0, Lc0/a;->a:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lc0/a;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lc0/a;->b:Lx/i;

    .line 26
    .line 27
    iget-object v1, p1, Lc0/a;->b:Lx/i;

    .line 28
    .line 29
    invoke-static {v0, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lc0/a;->c:Lv/u0;

    .line 37
    .line 38
    iget-object v1, p1, Lc0/a;->c:Lv/u0;

    .line 39
    .line 40
    invoke-static {v0, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lc0/a;->d:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lc0/a;->d:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lc0/a;->e:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lc0/a;->e:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Lc0/a;->f:Ld2/h;

    .line 62
    .line 63
    iget-object v1, p1, Lc0/a;->f:Ld2/h;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ld2/h;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lc0/a;->g:Ld6/a;

    .line 73
    .line 74
    iget-object p1, p1, Lc0/a;->g:Ld6/a;

    .line 75
    .line 76
    if-eq v0, p1, :cond_9

    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public final f(Lz0/l;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lc0/d;

    .line 3
    .line 4
    iget-boolean p1, v0, Lc0/d;->T:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lc0/a;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lc0/d;->T:Z

    .line 11
    .line 12
    invoke-static {v0}, Lw1/k;->l(Lw1/s1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lc0/a;->b:Lx/i;

    .line 16
    .line 17
    iget-object v2, p0, Lc0/a;->c:Lv/u0;

    .line 18
    .line 19
    iget-boolean v3, p0, Lc0/a;->d:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lc0/a;->e:Z

    .line 22
    .line 23
    iget-object v5, p0, Lc0/a;->f:Ld2/h;

    .line 24
    .line 25
    iget-object v6, p0, Lc0/a;->g:Ld6/a;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Lv/y;->x0(Lx/i;Lv/u0;ZZLd2/h;Ld6/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc0/a;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lc0/a;->b:Lx/i;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_1
    add-int/2addr v0, v4

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v4, p0, Lc0/a;->c:Lv/u0;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Lv/u0;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :cond_2
    add-int/2addr v0, v3

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v3, p0, Lc0/a;->d:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v3, v1

    .line 46
    :goto_2
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v3, p0, Lc0/a;->e:Z

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_4
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lc0/a;->f:Ld2/h;

    .line 58
    .line 59
    iget v1, v1, Ld2/h;->a:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lc0/a;->g:Ld6/a;

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
    return v1
.end method
