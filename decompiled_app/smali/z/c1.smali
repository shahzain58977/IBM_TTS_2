.class final Lz/c1;
.super Lw1/u0;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/u0;"
    }
.end annotation


# instance fields
.field public final a:Lz/r;

.field public final b:Ld6/e;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz/r;Ld6/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/c1;->a:Lz/r;

    .line 5
    .line 6
    iput-object p2, p0, Lz/c1;->b:Ld6/e;

    .line 7
    .line 8
    iput-object p3, p0, Lz/c1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Lz0/l;
    .locals 2

    .line 1
    new-instance v0, Lz/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz/c1;->a:Lz/r;

    .line 7
    .line 8
    iput-object v1, v0, Lz/e1;->w:Lz/r;

    .line 9
    .line 10
    iget-object v1, p0, Lz/c1;->b:Ld6/e;

    .line 11
    .line 12
    iput-object v1, v0, Lz/e1;->x:Ld6/e;

    .line 13
    .line 14
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
    const-class v0, Lz/c1;

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
    check-cast p1, Lz/c1;

    .line 17
    .line 18
    iget-object v0, p0, Lz/c1;->a:Lz/r;

    .line 19
    .line 20
    iget-object v1, p1, Lz/c1;->a:Lz/r;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lz/c1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lz/c1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final f(Lz0/l;)V
    .locals 1

    .line 1
    check-cast p1, Lz/e1;

    .line 2
    .line 3
    iget-object v0, p0, Lz/c1;->a:Lz/r;

    .line 4
    .line 5
    iput-object v0, p1, Lz/e1;->w:Lz/r;

    .line 6
    .line 7
    iget-object v0, p0, Lz/c1;->b:Ld6/e;

    .line 8
    .line 9
    iput-object v0, p1, Lz/e1;->x:Ld6/e;

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/c1;->a:Lz/r;

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
    add-int/lit16 v0, v0, 0x4d5

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lz/c1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method
