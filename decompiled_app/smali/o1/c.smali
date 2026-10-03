.class final Lo1/c;
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
    iput-object p1, p0, Lo1/c;->a:Ld6/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lz0/l;
    .locals 2

    .line 1
    new-instance v0, Lo1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo1/c;->a:Ld6/c;

    .line 7
    .line 8
    iput-object v1, v0, Lo1/f;->w:Ld6/c;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo1/c;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lo1/c;

    .line 11
    .line 12
    iget-object p1, p1, Lo1/c;->a:Ld6/c;

    .line 13
    .line 14
    iget-object v1, p0, Lo1/c;->a:Ld6/c;

    .line 15
    .line 16
    if-eq v1, p1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    return v0
.end method

.method public final f(Lz0/l;)V
    .locals 1

    .line 1
    check-cast p1, Lo1/f;

    .line 2
    .line 3
    iget-object v0, p0, Lo1/c;->a:Ld6/c;

    .line 4
    .line 5
    iput-object v0, p1, Lo1/f;->w:Ld6/c;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Ld6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    return v0
.end method
