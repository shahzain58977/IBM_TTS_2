.class public final synthetic Li0/r1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:Lu1/s0;

.field public final synthetic j:Lu1/s0;

.field public final synthetic k:Lu1/s0;

.field public final synthetic l:I

.field public final synthetic m:Lz/a1;

.field public final synthetic n:Lu1/c1;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lu1/s0;

.field public final synthetic r:Li0/t0;

.field public final synthetic s:Lu1/s0;

.field public final synthetic t:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lu1/s0;Lu1/s0;Lu1/s0;ILz/a1;Lu1/c1;IILu1/s0;Li0/t0;Lu1/s0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/r1;->i:Lu1/s0;

    .line 5
    .line 6
    iput-object p2, p0, Li0/r1;->j:Lu1/s0;

    .line 7
    .line 8
    iput-object p3, p0, Li0/r1;->k:Lu1/s0;

    .line 9
    .line 10
    iput p4, p0, Li0/r1;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Li0/r1;->m:Lz/a1;

    .line 13
    .line 14
    iput-object p6, p0, Li0/r1;->n:Lu1/c1;

    .line 15
    .line 16
    iput p7, p0, Li0/r1;->o:I

    .line 17
    .line 18
    iput p8, p0, Li0/r1;->p:I

    .line 19
    .line 20
    iput-object p9, p0, Li0/r1;->q:Lu1/s0;

    .line 21
    .line 22
    iput-object p10, p0, Li0/r1;->r:Li0/t0;

    .line 23
    .line 24
    iput-object p11, p0, Li0/r1;->s:Lu1/s0;

    .line 25
    .line 26
    iput-object p12, p0, Li0/r1;->t:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lu1/r0;

    .line 2
    .line 3
    iget-object v0, p0, Li0/r1;->i:Lu1/s0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Lu1/r0;->h(Lu1/r0;Lu1/s0;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li0/r1;->j:Lu1/s0;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v1}, Lu1/r0;->h(Lu1/r0;Lu1/s0;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li0/r1;->k:Lu1/s0;

    .line 15
    .line 16
    iget v2, v0, Lu1/s0;->i:I

    .line 17
    .line 18
    iget v3, p0, Li0/r1;->l:I

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    iget-object v2, p0, Li0/r1;->n:Lu1/c1;

    .line 22
    .line 23
    invoke-interface {v2}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Li0/r1;->m:Lz/a1;

    .line 28
    .line 29
    invoke-interface {v5, v2, v4}, Lz/a1;->b(Lr2/c;Lr2/l;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v3

    .line 34
    invoke-interface {v2}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v5, v2, v3}, Lz/a1;->c(Lr2/c;Lr2/l;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v4, v2

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    iget v2, p0, Li0/r1;->o:I

    .line 46
    .line 47
    iget v3, p0, Li0/r1;->p:I

    .line 48
    .line 49
    sub-int v3, v2, v3

    .line 50
    .line 51
    invoke-static {p1, v0, v4, v3}, Lu1/r0;->h(Lu1/r0;Lu1/s0;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Li0/r1;->q:Lu1/s0;

    .line 55
    .line 56
    iget v3, v0, Lu1/s0;->j:I

    .line 57
    .line 58
    sub-int v3, v2, v3

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v3}, Lu1/r0;->h(Lu1/r0;Lu1/s0;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Li0/r1;->r:Li0/t0;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v0, v0, Li0/t0;->a:I

    .line 68
    .line 69
    iget-object v1, p0, Li0/r1;->t:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v2, v1

    .line 79
    iget-object v1, p0, Li0/r1;->s:Lu1/s0;

    .line 80
    .line 81
    invoke-static {p1, v1, v0, v2}, Lu1/r0;->h(Lu1/r0;Lu1/s0;II)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 85
    .line 86
    return-object p1
.end method
