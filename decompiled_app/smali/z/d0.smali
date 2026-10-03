.class public final Lz/d0;
.super Lw1/u0;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/u0;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz/d0;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lz/d0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lz0/l;
    .locals 2

    .line 1
    new-instance v0, Lz/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lz/d0;->a:F

    .line 7
    .line 8
    iput v1, v0, Lz/e0;->w:F

    .line 9
    .line 10
    iget-boolean v1, p0, Lz/d0;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lz/e0;->x:Z

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
    instance-of v0, p1, Lz/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lz/d0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget v0, p0, Lz/d0;->a:F

    .line 16
    .line 17
    iget v1, p1, Lz/d0;->a:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lz/d0;->b:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lz/d0;->b:Z

    .line 26
    .line 27
    if-ne v0, p1, :cond_3

    .line 28
    .line 29
    :goto_1
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final f(Lz0/l;)V
    .locals 1

    .line 1
    check-cast p1, Lz/e0;

    .line 2
    .line 3
    iget v0, p0, Lz/d0;->a:F

    .line 4
    .line 5
    iput v0, p1, Lz/e0;->w:F

    .line 6
    .line 7
    iget-boolean v0, p0, Lz/d0;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lz/e0;->x:Z

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lz/d0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lz/d0;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
