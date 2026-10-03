.class public final Lt/m0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lt/l;


# instance fields
.field public final a:I

.field public final b:Lt/u;


# direct methods
.method public constructor <init>(ILt/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt/m0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lt/m0;->b:Lt/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lt/n0;)Lt/p0;
    .locals 4

    .line 1
    new-instance p1, Lm3/k;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lt/m0;->a:I

    .line 7
    .line 8
    iput v0, p1, Lm3/k;->i:I

    .line 9
    .line 10
    new-instance v1, La1/c;

    .line 11
    .line 12
    new-instance v2, Lt/y;

    .line 13
    .line 14
    iget-object v3, p0, Lt/m0;->b:Lt/u;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lt/y;-><init>(ILt/u;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, La1/c;-><init>(Lt/w;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p1, Lm3/k;->j:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lt/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt/m0;

    .line 6
    .line 7
    iget v0, p1, Lt/m0;->a:I

    .line 8
    .line 9
    iget v1, p0, Lt/m0;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lt/m0;->b:Lt/u;

    .line 14
    .line 15
    iget-object v0, p0, Lt/m0;->b:Lt/u;

    .line 16
    .line 17
    invoke-static {p1, v0}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lt/m0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lt/m0;->b:Lt/u;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    return v1
.end method
