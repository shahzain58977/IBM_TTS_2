.class public final Li0/n1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lv/u0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(ZFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li0/n1;->a:Z

    .line 5
    .line 6
    iput p2, p0, Li0/n1;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Li0/n1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/i;)Lw1/i;
    .locals 4

    .line 1
    new-instance v0, La1/r;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, La1/r;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li0/s0;

    .line 9
    .line 10
    iget-boolean v2, p0, Li0/n1;->a:Z

    .line 11
    .line 12
    iget v3, p0, Li0/n1;->b:F

    .line 13
    .line 14
    invoke-direct {v1, p1, v2, v3, v0}, Li0/s0;-><init>(Lx/i;ZFLa1/r;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Li0/n1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Li0/n1;

    .line 11
    .line 12
    iget-boolean v0, p1, Li0/n1;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Li0/n1;->a:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Li0/n1;->b:F

    .line 20
    .line 21
    iget v1, p1, Li0/n1;->b:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Lr2/f;->b(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_3
    iget-wide v0, p0, Li0/n1;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, Li0/n1;->c:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lg1/s;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Li0/n1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Li0/n1;->b:F

    .line 13
    .line 14
    const/16 v2, 0x3c1

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, La1/b;->w(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v1, p0, Li0/n1;->c:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lg1/s;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method
