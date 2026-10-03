.class public final synthetic Li0/f3;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:Lz0/m;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Li0/d3;

.field public final synthetic m:Lx/i;

.field public final synthetic n:Lg1/j0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lz0/m;ZZLi0/d3;Lx/i;Lg1/j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/f3;->i:Lz0/m;

    .line 5
    .line 6
    iput-boolean p2, p0, Li0/f3;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Li0/f3;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Li0/f3;->l:Li0/d3;

    .line 11
    .line 12
    iput-object p5, p0, Li0/f3;->m:Lx/i;

    .line 13
    .line 14
    iput-object p6, p0, Li0/f3;->n:Lg1/j0;

    .line 15
    .line 16
    iput p7, p0, Li0/f3;->o:I

    .line 17
    .line 18
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
    iget p1, p0, Li0/f3;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/r;->A(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Li0/f3;->i:Lz0/m;

    .line 18
    .line 19
    iget-boolean v1, p0, Li0/f3;->j:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Li0/f3;->k:Z

    .line 22
    .line 23
    iget-object v3, p0, Li0/f3;->l:Li0/d3;

    .line 24
    .line 25
    iget-object v4, p0, Li0/f3;->m:Lx/i;

    .line 26
    .line 27
    iget-object v5, p0, Li0/f3;->n:Lg1/j0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Li0/g3;->b(Lz0/m;ZZLi0/d3;Lx/i;Lg1/j0;Ll0/q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 33
    .line 34
    return-object p1
.end method
