.class public final synthetic Lz/i;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:Lu1/s0;

.field public final synthetic j:Lu1/j0;

.field public final synthetic k:Lu1/m0;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lz/k;


# direct methods
.method public synthetic constructor <init>(Lu1/s0;Lu1/j0;Lu1/m0;IILz/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/i;->i:Lu1/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lz/i;->j:Lu1/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lz/i;->k:Lu1/m0;

    .line 9
    .line 10
    iput p4, p0, Lz/i;->l:I

    .line 11
    .line 12
    iput p5, p0, Lz/i;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Lz/i;->n:Lz/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lu1/r0;

    .line 3
    .line 4
    iget-object p1, p0, Lz/i;->k:Lu1/m0;

    .line 5
    .line 6
    invoke-interface {p1}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lz/i;->n:Lz/k;

    .line 11
    .line 12
    iget-object v6, p1, Lz/k;->a:Lz0/e;

    .line 13
    .line 14
    iget-object v1, p0, Lz/i;->i:Lu1/s0;

    .line 15
    .line 16
    iget-object v2, p0, Lz/i;->j:Lu1/j0;

    .line 17
    .line 18
    iget v4, p0, Lz/i;->l:I

    .line 19
    .line 20
    iget v5, p0, Lz/i;->m:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lz/h;->a(Lu1/r0;Lu1/s0;Lu1/j0;Lr2/l;IILz0/e;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 26
    .line 27
    return-object p1
.end method
