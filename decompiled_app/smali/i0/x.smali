.class public final synthetic Li0/x;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:Ld6/a;

.field public final synthetic j:Lz0/m;

.field public final synthetic k:Z

.field public final synthetic l:Lg1/j0;

.field public final synthetic m:Li0/s;

.field public final synthetic n:Lz/j0;


# direct methods
.method public synthetic constructor <init>(Ld6/a;Lz0/m;ZLg1/j0;Li0/s;Lz/j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/x;->i:Ld6/a;

    .line 5
    .line 6
    iput-object p2, p0, Li0/x;->j:Lz0/m;

    .line 7
    .line 8
    iput-boolean p3, p0, Li0/x;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Li0/x;->l:Lg1/j0;

    .line 11
    .line 12
    iput-object p5, p0, Li0/x;->m:Li0/s;

    .line 13
    .line 14
    iput-object p6, p0, Li0/x;->n:Lz/j0;

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
    const p1, 0x30000007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ll0/r;->A(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Li0/x;->i:Ld6/a;

    .line 17
    .line 18
    iget-object v1, p0, Li0/x;->j:Lz0/m;

    .line 19
    .line 20
    iget-boolean v2, p0, Li0/x;->k:Z

    .line 21
    .line 22
    iget-object v3, p0, Li0/x;->l:Lg1/j0;

    .line 23
    .line 24
    iget-object v4, p0, Li0/x;->m:Li0/s;

    .line 25
    .line 26
    iget-object v5, p0, Li0/x;->n:Lz/j0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Li0/l1;->c(Ld6/a;Lz0/m;ZLg1/j0;Li0/s;Lz/j0;Ll0/q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 32
    .line 33
    return-object p1
.end method
