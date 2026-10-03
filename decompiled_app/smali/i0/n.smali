.class public final synthetic Li0/n;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:Lz0/m;

.field public final synthetic j:Ld6/e;

.field public final synthetic k:Ld6/f;

.field public final synthetic l:F

.field public final synthetic m:Lz/a1;

.field public final synthetic n:Li0/o3;


# direct methods
.method public synthetic constructor <init>(Lz0/m;Ld6/e;Ld6/f;FLz/a1;Li0/o3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/n;->i:Lz0/m;

    .line 5
    .line 6
    iput-object p2, p0, Li0/n;->j:Ld6/e;

    .line 7
    .line 8
    iput-object p3, p0, Li0/n;->k:Ld6/f;

    .line 9
    .line 10
    iput p4, p0, Li0/n;->l:F

    .line 11
    .line 12
    iput-object p5, p0, Li0/n;->m:Lz/a1;

    .line 13
    .line 14
    iput-object p6, p0, Li0/n;->n:Li0/o3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ll0/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Ll0/r;->A(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Li0/n;->i:Lz0/m;

    .line 15
    .line 16
    iget-object v1, p0, Li0/n;->j:Ld6/e;

    .line 17
    .line 18
    iget-object v2, p0, Li0/n;->k:Ld6/f;

    .line 19
    .line 20
    iget v3, p0, Li0/n;->l:F

    .line 21
    .line 22
    iget-object v4, p0, Li0/n;->m:Lz/a1;

    .line 23
    .line 24
    iget-object v5, p0, Li0/n;->n:Li0/o3;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Li0/r;->b(Lz0/m;Ld6/e;Ld6/f;FLz/a1;Li0/o3;Ll0/q;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 30
    .line 31
    return-object p1
.end method
