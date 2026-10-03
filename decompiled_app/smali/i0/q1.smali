.class public final synthetic Li0/q1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt0/f;

.field public final synthetic k:Lt0/f;

.field public final synthetic l:Ld6/e;

.field public final synthetic m:Ld6/e;

.field public final synthetic n:Lz/a1;

.field public final synthetic o:Ld6/e;


# direct methods
.method public synthetic constructor <init>(ILt0/f;Lt0/f;Ld6/e;Ld6/e;Lz/a1;Ld6/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li0/q1;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Li0/q1;->j:Lt0/f;

    .line 7
    .line 8
    iput-object p3, p0, Li0/q1;->k:Lt0/f;

    .line 9
    .line 10
    iput-object p4, p0, Li0/q1;->l:Ld6/e;

    .line 11
    .line 12
    iput-object p5, p0, Li0/q1;->m:Ld6/e;

    .line 13
    .line 14
    iput-object p6, p0, Li0/q1;->n:Lz/a1;

    .line 15
    .line 16
    iput-object p7, p0, Li0/q1;->o:Ld6/e;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ll0/r;->A(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget v0, p0, Li0/q1;->i:I

    .line 15
    .line 16
    iget-object v1, p0, Li0/q1;->j:Lt0/f;

    .line 17
    .line 18
    iget-object v2, p0, Li0/q1;->k:Lt0/f;

    .line 19
    .line 20
    iget-object v3, p0, Li0/q1;->l:Ld6/e;

    .line 21
    .line 22
    iget-object v4, p0, Li0/q1;->m:Ld6/e;

    .line 23
    .line 24
    iget-object v5, p0, Li0/q1;->n:Lz/a1;

    .line 25
    .line 26
    iget-object v6, p0, Li0/q1;->o:Ld6/e;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Li0/u1;->b(ILt0/f;Lt0/f;Ld6/e;Ld6/e;Lz/a1;Ld6/e;Ll0/q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 32
    .line 33
    return-object p1
.end method
