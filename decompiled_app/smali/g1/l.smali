.class public final Lg1/l;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final a:Landroid/graphics/ColorFilter;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lg1/a;->j()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lg1/z;->v(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2}, Lg1/z;->t(I)Landroid/graphics/BlendMode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lg1/a;->d(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lg1/z;->v(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2}, Lg1/z;->x(I)Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lg1/l;->a:Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    iput-wide p1, p0, Lg1/l;->b:J

    .line 43
    .line 44
    iput v2, p0, Lg1/l;->c:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lg1/l;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lg1/l;

    .line 10
    .line 11
    iget-wide v0, p1, Lg1/l;->b:J

    .line 12
    .line 13
    iget-wide v2, p0, Lg1/l;->b:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lg1/s;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lg1/l;->c:I

    .line 23
    .line 24
    iget p1, p1, Lg1/l;->c:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/l;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lg1/s;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lg1/l;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlendModeColorFilter(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lg1/l;->b:J

    .line 9
    .line 10
    const-string v3, ", blendMode="

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, La1/b;->G(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lg1/l;->c:I

    .line 16
    .line 17
    invoke-static {v1}, Lg1/z;->y(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
