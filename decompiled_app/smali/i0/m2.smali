.class public final synthetic Li0/m2;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Ld6/c;

.field public final synthetic k:Lz0/m;

.field public final synthetic l:Z

.field public final synthetic m:Li0/a2;

.field public final synthetic n:Lx/i;

.field public final synthetic o:Lt0/f;

.field public final synthetic p:Lt0/f;

.field public final synthetic q:Lj6/a;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(FLd6/c;Lz0/m;ZLi0/a2;Lx/i;Lt0/f;Lt0/f;Lj6/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li0/m2;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Li0/m2;->j:Ld6/c;

    .line 7
    .line 8
    iput-object p3, p0, Li0/m2;->k:Lz0/m;

    .line 9
    .line 10
    iput-boolean p4, p0, Li0/m2;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Li0/m2;->m:Li0/a2;

    .line 13
    .line 14
    iput-object p6, p0, Li0/m2;->n:Lx/i;

    .line 15
    .line 16
    iput-object p7, p0, Li0/m2;->o:Lt0/f;

    .line 17
    .line 18
    iput-object p8, p0, Li0/m2;->p:Lt0/f;

    .line 19
    .line 20
    iput-object p9, p0, Li0/m2;->q:Lj6/a;

    .line 21
    .line 22
    iput p10, p0, Li0/m2;->r:I

    .line 23
    .line 24
    iput p11, p0, Li0/m2;->s:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Li0/m2;->r:I

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
    iget p1, p0, Li0/m2;->s:I

    .line 18
    .line 19
    invoke-static {p1}, Ll0/r;->A(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget v0, p0, Li0/m2;->i:F

    .line 24
    .line 25
    iget-object v1, p0, Li0/m2;->j:Ld6/c;

    .line 26
    .line 27
    iget-object v2, p0, Li0/m2;->k:Lz0/m;

    .line 28
    .line 29
    iget-boolean v3, p0, Li0/m2;->l:Z

    .line 30
    .line 31
    iget-object v4, p0, Li0/m2;->m:Li0/a2;

    .line 32
    .line 33
    iget-object v5, p0, Li0/m2;->n:Lx/i;

    .line 34
    .line 35
    iget-object v6, p0, Li0/m2;->o:Lt0/f;

    .line 36
    .line 37
    iget-object v7, p0, Li0/m2;->p:Lt0/f;

    .line 38
    .line 39
    iget-object v8, p0, Li0/m2;->q:Lj6/a;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Li0/x2;->a(FLd6/c;Lz0/m;ZLi0/a2;Lx/i;Lt0/f;Lt0/f;Lj6/a;Ll0/q;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 45
    .line 46
    return-object p1
.end method
