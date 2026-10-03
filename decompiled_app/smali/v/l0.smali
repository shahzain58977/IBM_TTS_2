.class final Lv/l0;
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


# direct methods
.method public constructor <init>(Lx/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/l0;->a:Lx/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lz0/l;
    .locals 2

    .line 1
    new-instance v0, Lv/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv/l0;->a:Lx/i;

    .line 7
    .line 8
    iput-object v1, v0, Lv/p0;->w:Lx/i;

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
    instance-of v1, p1, Lv/l0;

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
    check-cast p1, Lv/l0;

    .line 12
    .line 13
    iget-object p1, p1, Lv/l0;->a:Lx/i;

    .line 14
    .line 15
    iget-object v1, p0, Lv/l0;->a:Lx/i;

    .line 16
    .line 17
    invoke-static {p1, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(Lz0/l;)V
    .locals 2

    .line 1
    check-cast p1, Lv/p0;

    .line 2
    .line 3
    iget-object v0, p1, Lv/p0;->w:Lx/i;

    .line 4
    .line 5
    iget-object v1, p0, Lv/l0;->a:Lx/i;

    .line 6
    .line 7
    invoke-static {v0, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lv/p0;->q0()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, Lv/p0;->w:Lx/i;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/l0;->a:Lx/i;

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
    return v0
.end method
