.class final Lv/n;
.super Lw1/u0;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/u0;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Lg1/j0;


# direct methods
.method public constructor <init>(JLg1/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv/n;->a:J

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lv/n;->b:F

    .line 9
    .line 10
    iput-object p3, p0, Lv/n;->c:Lg1/j0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Lz0/l;
    .locals 3

    .line 1
    new-instance v0, Lv/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lv/n;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lv/p;->w:J

    .line 9
    .line 10
    iget-object v1, p0, Lv/n;->c:Lg1/j0;

    .line 11
    .line 12
    iput-object v1, v0, Lv/p;->x:Lg1/j0;

    .line 13
    .line 14
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, v0, Lv/p;->y:J

    .line 20
    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lv/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/n;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-wide v0, p0, Lv/n;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, Lv/n;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lg1/s;->c(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lv/n;->b:F

    .line 23
    .line 24
    iget v1, p1, Lv/n;->b:F

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lv/n;->c:Lg1/j0;

    .line 31
    .line 32
    iget-object p1, p1, Lv/n;->c:Lg1/j0;

    .line 33
    .line 34
    invoke-static {v0, p1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final f(Lz0/l;)V
    .locals 2

    .line 1
    check-cast p1, Lv/p;

    .line 2
    .line 3
    iget-wide v0, p0, Lv/n;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Lv/p;->w:J

    .line 6
    .line 7
    iget-object v0, p1, Lv/p;->x:Lg1/j0;

    .line 8
    .line 9
    iget-object v1, p0, Lv/n;->c:Lg1/j0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object v1, p1, Lv/p;->x:Lg1/j0;

    .line 18
    .line 19
    invoke-static {p1}, Lw1/k;->l(Lw1/s1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lw1/k;->j(Lw1/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lv/n;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lg1/s;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget v1, p0, Lv/n;->b:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La1/b;->w(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lv/n;->c:Lg1/j0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
