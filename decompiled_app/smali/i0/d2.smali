.class public final synthetic Li0/d2;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:Li0/i2;

.field public final synthetic j:Li0/z2;

.field public final synthetic k:Lz0/m;

.field public final synthetic l:Z

.field public final synthetic m:Li0/a2;

.field public final synthetic n:Ld6/e;

.field public final synthetic o:Ld6/f;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Li0/i2;Li0/z2;Lz0/m;ZLi0/a2;Ld6/e;Ld6/f;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/d2;->i:Li0/i2;

    .line 5
    .line 6
    iput-object p2, p0, Li0/d2;->j:Li0/z2;

    .line 7
    .line 8
    iput-object p3, p0, Li0/d2;->k:Lz0/m;

    .line 9
    .line 10
    iput-boolean p4, p0, Li0/d2;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Li0/d2;->m:Li0/a2;

    .line 13
    .line 14
    iput-object p6, p0, Li0/d2;->n:Ld6/e;

    .line 15
    .line 16
    iput-object p7, p0, Li0/d2;->o:Ld6/f;

    .line 17
    .line 18
    iput p8, p0, Li0/d2;->p:F

    .line 19
    .line 20
    iput p9, p0, Li0/d2;->q:F

    .line 21
    .line 22
    iput p10, p0, Li0/d2;->r:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ll0/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li0/d2;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/r;->A(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Li0/d2;->i:Li0/i2;

    .line 18
    .line 19
    iget-object v1, p0, Li0/d2;->j:Li0/z2;

    .line 20
    .line 21
    iget-object v2, p0, Li0/d2;->k:Lz0/m;

    .line 22
    .line 23
    iget-boolean v3, p0, Li0/d2;->l:Z

    .line 24
    .line 25
    iget-object v4, p0, Li0/d2;->m:Li0/a2;

    .line 26
    .line 27
    iget-object v5, p0, Li0/d2;->n:Ld6/e;

    .line 28
    .line 29
    iget-object v6, p0, Li0/d2;->o:Ld6/f;

    .line 30
    .line 31
    iget v7, p0, Li0/d2;->p:F

    .line 32
    .line 33
    iget v8, p0, Li0/d2;->q:F

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Li0/i2;->b(Li0/z2;Lz0/m;ZLi0/a2;Ld6/e;Ld6/f;FFLl0/q;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 39
    .line 40
    return-object p1
.end method
