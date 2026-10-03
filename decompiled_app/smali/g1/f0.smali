.class public final Lg1/f0;
.super Lg1/z;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final f:Lf1/d;

.field public final g:Lg1/j;


# direct methods
.method public constructor <init>(Lf1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/f0;->f:Lf1/d;

    .line 5
    .line 6
    invoke-static {p1}, La/a;->D(Lf1/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lg1/k;->a()Lg1/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, La1/b;->r(Lg1/j;Lf1/d;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lg1/f0;->g:Lg1/j;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lg1/f0;

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
    check-cast p1, Lg1/f0;

    .line 12
    .line 13
    iget-object p1, p1, Lg1/f0;->f:Lf1/d;

    .line 14
    .line 15
    iget-object v1, p0, Lg1/f0;->f:Lf1/d;

    .line 16
    .line 17
    invoke-static {v1, p1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/f0;->f:Lf1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Lf1/c;
    .locals 5

    .line 1
    new-instance v0, Lf1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/f0;->f:Lf1/d;

    .line 4
    .line 5
    iget v2, v1, Lf1/d;->a:F

    .line 6
    .line 7
    iget v3, v1, Lf1/d;->b:F

    .line 8
    .line 9
    iget v4, v1, Lf1/d;->c:F

    .line 10
    .line 11
    iget v1, v1, Lf1/d;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Lf1/c;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
