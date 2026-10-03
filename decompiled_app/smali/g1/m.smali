.class final Lg1/m;
.super Lw1/u0;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/u0;"
    }
.end annotation


# instance fields
.field public final a:Ld6/c;


# direct methods
.method public constructor <init>(Ld6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/m;->a:Ld6/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lz0/l;
    .locals 2

    .line 1
    new-instance v0, Lg1/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg1/m;->a:Ld6/c;

    .line 7
    .line 8
    iput-object v1, v0, Lg1/o;->w:Ld6/c;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg1/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg1/m;

    .line 12
    .line 13
    iget-object p1, p1, Lg1/m;->a:Ld6/c;

    .line 14
    .line 15
    iget-object v1, p0, Lg1/m;->a:Ld6/c;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final f(Lz0/l;)V
    .locals 2

    .line 1
    check-cast p1, Lg1/o;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/m;->a:Ld6/c;

    .line 4
    .line 5
    iput-object v0, p1, Lg1/o;->w:Ld6/c;

    .line 6
    .line 7
    iget-object v1, p1, Lz0/l;->i:Lz0/l;

    .line 8
    .line 9
    iget-boolean v1, v1, Lz0/l;->v:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1}, Lw1/k;->q(Lw1/i;I)Lw1/b1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lw1/b1;->x:Lw1/b1;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Lw1/b1;->V0(Ld6/c;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/m;->a:Ld6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
