.class public final synthetic Li0/l2;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Ld6/c;

.field public final synthetic k:Lz0/m;

.field public final synthetic l:Z

.field public final synthetic m:Lj6/a;

.field public final synthetic n:Li0/a2;

.field public final synthetic o:Lx/i;


# direct methods
.method public synthetic constructor <init>(FLd6/c;Lz0/m;ZLj6/a;Li0/a2;Lx/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li0/l2;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Li0/l2;->j:Ld6/c;

    .line 7
    .line 8
    iput-object p3, p0, Li0/l2;->k:Lz0/m;

    .line 9
    .line 10
    iput-boolean p4, p0, Li0/l2;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Li0/l2;->m:Lj6/a;

    .line 13
    .line 14
    iput-object p6, p0, Li0/l2;->n:Li0/a2;

    .line 15
    .line 16
    iput-object p7, p0, Li0/l2;->o:Lx/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ll0/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ll0/r;->A(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget v0, p0, Li0/l2;->i:F

    .line 17
    .line 18
    iget-object v1, p0, Li0/l2;->j:Ld6/c;

    .line 19
    .line 20
    iget-object v2, p0, Li0/l2;->k:Lz0/m;

    .line 21
    .line 22
    iget-boolean v3, p0, Li0/l2;->l:Z

    .line 23
    .line 24
    iget-object v4, p0, Li0/l2;->m:Lj6/a;

    .line 25
    .line 26
    iget-object v5, p0, Li0/l2;->n:Li0/a2;

    .line 27
    .line 28
    iget-object v6, p0, Li0/l2;->o:Lx/i;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Li0/x2;->b(FLd6/c;Lz0/m;ZLj6/a;Li0/a2;Lx/i;Ll0/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 34
    .line 35
    return-object p1
.end method
