.class public final Li0/v2;
.super Lw5/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/f;


# instance fields
.field public synthetic m:J

.field public final synthetic n:Li0/z2;


# direct methods
.method public constructor <init>(Li0/z2;Lu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/v2;->n:Li0/z2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lw5/i;-><init>(ILu5/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw/d1;

    .line 2
    .line 3
    check-cast p2, Lf1/b;

    .line 4
    .line 5
    iget-wide p1, p2, Lf1/b;->a:J

    .line 6
    .line 7
    check-cast p3, Lu5/c;

    .line 8
    .line 9
    new-instance v0, Li0/v2;

    .line 10
    .line 11
    iget-object v1, p0, Li0/v2;->n:Li0/z2;

    .line 12
    .line 13
    invoke-direct {v0, v1, p3}, Li0/v2;-><init>(Li0/z2;Lu5/c;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, Li0/v2;->m:J

    .line 17
    .line 18
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Li0/v2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Li0/v2;->m:J

    .line 5
    .line 6
    iget-object p1, p0, Li0/v2;->n:Li0/z2;

    .line 7
    .line 8
    iget-object v2, p1, Li0/z2;->k:Lw/b1;

    .line 9
    .line 10
    sget-object v3, Lw/b1;->i:Lw/b1;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v2, p1, Li0/z2;->h:Z

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p1, Li0/z2;->f:Ll0/e1;

    .line 33
    .line 34
    invoke-virtual {v2}, Ll0/e1;->g()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    shr-long/2addr v0, v3

    .line 40
    long-to-int v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float v0, v2, v0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    shr-long/2addr v0, v3

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iget-object v1, p1, Li0/z2;->n:Ll0/d1;

    .line 55
    .line 56
    invoke-virtual {v1}, Ll0/d1;->g()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-float/2addr v0, v1

    .line 61
    iget-object p1, p1, Li0/z2;->o:Ll0/d1;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ll0/d1;->h(F)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 67
    .line 68
    return-object p1
.end method
