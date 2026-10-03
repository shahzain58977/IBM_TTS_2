.class public final synthetic Lz/d1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:Lz/e1;

.field public final synthetic j:I

.field public final synthetic k:Lu1/s0;

.field public final synthetic l:I

.field public final synthetic m:Lu1/m0;


# direct methods
.method public synthetic constructor <init>(Lz/e1;ILu1/s0;ILu1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/d1;->i:Lz/e1;

    .line 5
    .line 6
    iput p2, p0, Lz/d1;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lz/d1;->k:Lu1/s0;

    .line 9
    .line 10
    iput p4, p0, Lz/d1;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Lz/d1;->m:Lu1/m0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lu1/r0;

    .line 2
    .line 3
    iget-object v0, p0, Lz/d1;->i:Lz/e1;

    .line 4
    .line 5
    iget-object v0, v0, Lz/e1;->x:Ld6/e;

    .line 6
    .line 7
    iget-object v1, p0, Lz/d1;->k:Lu1/s0;

    .line 8
    .line 9
    iget v2, v1, Lu1/s0;->i:I

    .line 10
    .line 11
    iget v3, p0, Lz/d1;->j:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Lu1/s0;->j:I

    .line 15
    .line 16
    iget v4, p0, Lz/d1;->l:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Lr2/k;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lr2/k;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lz/d1;->m:Lu1/m0;

    .line 37
    .line 38
    invoke-interface {v2}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v4, v2}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lr2/i;

    .line 47
    .line 48
    iget-wide v2, v0, Lr2/i;->a:J

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3}, Lu1/r0;->j(Lu1/r0;Lu1/s0;J)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 54
    .line 55
    return-object p1
.end method
