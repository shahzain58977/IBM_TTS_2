.class final Lv/w;
.super Lw1/u0;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/u0;"
    }
.end annotation


# instance fields
.field public final a:Lx/i;

.field public final b:Lv/u0;

.field public final c:Z

.field public final d:Z

.field public final e:Ld6/a;


# direct methods
.method public constructor <init>(Lx/i;Lv/u0;ZZLd6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/w;->a:Lx/i;

    .line 5
    .line 6
    iput-object p2, p0, Lv/w;->b:Lv/u0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv/w;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lv/w;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lv/w;->e:Ld6/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Lz0/l;
    .locals 7

    .line 1
    new-instance v0, Lv/y;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v6, p0, Lv/w;->e:Ld6/a;

    .line 5
    .line 6
    iget-object v1, p0, Lv/w;->a:Lx/i;

    .line 7
    .line 8
    iget-object v2, p0, Lv/w;->b:Lv/u0;

    .line 9
    .line 10
    iget-boolean v3, p0, Lv/w;->c:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lv/w;->d:Z

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lv/y;-><init>(Lx/i;Lv/u0;ZZLd2/h;Ld6/a;)V

    .line 15
    .line 16
    .line 17
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
    const-class v0, Lv/w;

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
    check-cast p1, Lv/w;

    .line 17
    .line 18
    iget-object v0, p0, Lv/w;->a:Lx/i;

    .line 19
    .line 20
    iget-object v1, p1, Lv/w;->a:Lx/i;

    .line 21
    .line 22
    invoke-static {v0, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lv/w;->b:Lv/u0;

    .line 30
    .line 31
    iget-object v1, p1, Lv/w;->b:Lv/u0;

    .line 32
    .line 33
    invoke-static {v0, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lv/w;->c:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lv/w;->c:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lv/w;->d:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lv/w;->d:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lv/w;->e:Ld6/a;

    .line 55
    .line 56
    iget-object p1, p1, Lv/w;->e:Ld6/a;

    .line 57
    .line 58
    if-eq v0, p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final f(Lz0/l;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv/y;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v6, p0, Lv/w;->e:Ld6/a;

    .line 6
    .line 7
    iget-object v1, p0, Lv/w;->a:Lx/i;

    .line 8
    .line 9
    iget-object v2, p0, Lv/w;->b:Lv/u0;

    .line 10
    .line 11
    iget-boolean v3, p0, Lv/w;->c:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lv/w;->d:Z

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lv/y;->x0(Lx/i;Lv/u0;ZZLd2/h;Ld6/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv/w;->a:Lx/i;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lv/w;->b:Lv/u0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Lv/u0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, Lv/w;->c:Z

    .line 26
    .line 27
    const/16 v2, 0x4d5

    .line 28
    .line 29
    const/16 v3, 0x4cf

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_1
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, Lv/w;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_3
    add-int/2addr v1, v2

    .line 45
    mul-int/lit16 v1, v1, 0x745f

    .line 46
    .line 47
    iget-object v0, p0, Lv/w;->e:Ld6/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method
