.class public final synthetic Li0/r2;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:Lu1/s0;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lu1/s0;

.field public final synthetic m:I

.field public final synthetic n:Le6/r;


# direct methods
.method public synthetic constructor <init>(Lu1/s0;IILu1/s0;ILe6/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/r2;->i:Lu1/s0;

    .line 5
    .line 6
    iput p2, p0, Li0/r2;->j:I

    .line 7
    .line 8
    iput p3, p0, Li0/r2;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Li0/r2;->l:Lu1/s0;

    .line 11
    .line 12
    iput p5, p0, Li0/r2;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Li0/r2;->n:Le6/r;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu1/r0;

    .line 2
    .line 3
    iget-object v0, p0, Li0/r2;->i:Lu1/s0;

    .line 4
    .line 5
    iget v1, p0, Li0/r2;->j:I

    .line 6
    .line 7
    iget v2, p0, Li0/r2;->k:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lu1/r0;->k(Lu1/r0;Lu1/s0;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li0/r2;->n:Le6/r;

    .line 13
    .line 14
    iget v0, v0, Le6/r;->i:I

    .line 15
    .line 16
    iget-object v1, p0, Li0/r2;->l:Lu1/s0;

    .line 17
    .line 18
    iget v2, p0, Li0/r2;->m:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v0}, Lu1/r0;->k(Lu1/r0;Lu1/s0;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 24
    .line 25
    return-object p1
.end method
