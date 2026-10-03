.class final Lv/i1;
.super Lw1/u0;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/u0;"
    }
.end annotation


# instance fields
.field public final a:Lw/s1;

.field public final b:Lw/b1;

.field public final c:Lx/i;

.field public final d:Z


# direct methods
.method public constructor <init>(Lv/h1;Lw/b1;Lx/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/i1;->a:Lw/s1;

    .line 5
    .line 6
    iput-object p2, p0, Lv/i1;->b:Lw/b1;

    .line 7
    .line 8
    iput-object p3, p0, Lv/i1;->c:Lx/i;

    .line 9
    .line 10
    iput-boolean p4, p0, Lv/i1;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Lz0/l;
    .locals 2

    .line 1
    new-instance v0, Lv/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv/i1;->a:Lw/s1;

    .line 7
    .line 8
    iput-object v1, v0, Lv/j1;->y:Lw/s1;

    .line 9
    .line 10
    iget-object v1, p0, Lv/i1;->b:Lw/b1;

    .line 11
    .line 12
    iput-object v1, v0, Lv/j1;->z:Lw/b1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lv/j1;->A:Z

    .line 16
    .line 17
    iget-object v1, p0, Lv/i1;->c:Lx/i;

    .line 18
    .line 19
    iput-object v1, v0, Lv/j1;->B:Lx/i;

    .line 20
    .line 21
    iget-boolean v1, p0, Lv/i1;->d:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lv/j1;->C:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lv/j1;->D:Lv/j;

    .line 27
    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const-class v0, Lv/i1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lv/i1;

    .line 16
    .line 17
    iget-object v0, p0, Lv/i1;->a:Lw/s1;

    .line 18
    .line 19
    iget-object v1, p1, Lv/i1;->a:Lw/s1;

    .line 20
    .line 21
    invoke-static {v0, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lv/i1;->b:Lw/b1;

    .line 29
    .line 30
    iget-object v1, p1, Lv/i1;->b:Lw/b1;

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lv/i1;->c:Lx/i;

    .line 36
    .line 37
    iget-object v1, p1, Lv/i1;->c:Lx/i;

    .line 38
    .line 39
    invoke-static {v0, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-boolean v0, p0, Lv/i1;->d:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lv/i1;->d:Z

    .line 49
    .line 50
    if-eq v0, p1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final f(Lz0/l;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv/j1;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    iget-object v4, p0, Lv/i1;->c:Lx/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lv/i1;->b:Lw/b1;

    .line 9
    .line 10
    iget-object v3, p0, Lv/i1;->a:Lw/s1;

    .line 11
    .line 12
    iget-boolean v5, p0, Lv/i1;->d:Z

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Lv/j1;->t0(Lv/j;Lw/b1;Lw/s1;Lx/i;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv/i1;->a:Lw/s1;

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
    iget-object v1, p0, Lv/i1;->b:Lw/b1;

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
    const/16 v0, 0x4cf

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v2, 0x4d5

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    mul-int/lit16 v1, v1, 0x3c1

    .line 27
    .line 28
    iget-object v3, p0, Lv/i1;->c:Lx/i;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    add-int/2addr v1, v3

    .line 39
    mul-int/lit16 v1, v1, 0x3c1

    .line 40
    .line 41
    iget-boolean v3, p0, Lv/i1;->d:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_1
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    return v1
.end method
