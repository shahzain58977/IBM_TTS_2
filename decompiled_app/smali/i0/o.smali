.class public final synthetic Li0/o;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:Lz0/m;

.field public final synthetic j:Lg2/j0;

.field public final synthetic k:Lg2/j0;

.field public final synthetic l:Ld6/e;

.field public final synthetic m:Ld6/f;

.field public final synthetic n:F

.field public final synthetic o:Lz/a1;

.field public final synthetic p:Li0/o3;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lz0/m;Lg2/j0;Lg2/j0;Ld6/e;Ld6/f;FLz/a1;Li0/o3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/o;->i:Lz0/m;

    .line 5
    .line 6
    iput-object p2, p0, Li0/o;->j:Lg2/j0;

    .line 7
    .line 8
    iput-object p3, p0, Li0/o;->k:Lg2/j0;

    .line 9
    .line 10
    iput-object p4, p0, Li0/o;->l:Ld6/e;

    .line 11
    .line 12
    iput-object p5, p0, Li0/o;->m:Ld6/f;

    .line 13
    .line 14
    iput p6, p0, Li0/o;->n:F

    .line 15
    .line 16
    iput-object p7, p0, Li0/o;->o:Lz/a1;

    .line 17
    .line 18
    iput-object p8, p0, Li0/o;->p:Li0/o3;

    .line 19
    .line 20
    iput p9, p0, Li0/o;->q:I

    .line 21
    .line 22
    iput p10, p0, Li0/o;->r:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ll0/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li0/o;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/r;->A(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget p1, p0, Li0/o;->r:I

    .line 18
    .line 19
    invoke-static {p1}, Ll0/r;->A(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-object v0, p0, Li0/o;->i:Lz0/m;

    .line 24
    .line 25
    iget-object v1, p0, Li0/o;->j:Lg2/j0;

    .line 26
    .line 27
    iget-object v2, p0, Li0/o;->k:Lg2/j0;

    .line 28
    .line 29
    iget-object v3, p0, Li0/o;->l:Ld6/e;

    .line 30
    .line 31
    iget-object v4, p0, Li0/o;->m:Ld6/f;

    .line 32
    .line 33
    iget v5, p0, Li0/o;->n:F

    .line 34
    .line 35
    iget-object v6, p0, Li0/o;->o:Lz/a1;

    .line 36
    .line 37
    iget-object v7, p0, Li0/o;->p:Li0/o3;

    .line 38
    .line 39
    invoke-static/range {v0 .. v10}, Li0/r;->a(Lz0/m;Lg2/j0;Lg2/j0;Ld6/e;Ld6/f;FLz/a1;Li0/o3;Ll0/q;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 43
    .line 44
    return-object p1
.end method
