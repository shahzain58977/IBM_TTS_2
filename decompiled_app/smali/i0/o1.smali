.class public final synthetic Li0/o1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:Lz0/m;

.field public final synthetic j:Lt0/f;

.field public final synthetic k:Ld6/e;

.field public final synthetic l:Ld6/e;

.field public final synthetic m:Ld6/e;

.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lz/a1;

.field public final synthetic r:Lt0/f;


# direct methods
.method public synthetic constructor <init>(Lz0/m;Lt0/f;Ld6/e;Ld6/e;Ld6/e;IJJLz/a1;Lt0/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/o1;->i:Lz0/m;

    .line 5
    .line 6
    iput-object p2, p0, Li0/o1;->j:Lt0/f;

    .line 7
    .line 8
    iput-object p3, p0, Li0/o1;->k:Ld6/e;

    .line 9
    .line 10
    iput-object p4, p0, Li0/o1;->l:Ld6/e;

    .line 11
    .line 12
    iput-object p5, p0, Li0/o1;->m:Ld6/e;

    .line 13
    .line 14
    iput p6, p0, Li0/o1;->n:I

    .line 15
    .line 16
    iput-wide p7, p0, Li0/o1;->o:J

    .line 17
    .line 18
    iput-wide p9, p0, Li0/o1;->p:J

    .line 19
    .line 20
    iput-object p11, p0, Li0/o1;->q:Lz/a1;

    .line 21
    .line 22
    iput-object p12, p0, Li0/o1;->r:Lt0/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Ll0/q;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const p1, 0x30000031

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ll0/r;->A(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Li0/o1;->i:Lz0/m;

    .line 19
    .line 20
    iget-object v1, p0, Li0/o1;->j:Lt0/f;

    .line 21
    .line 22
    iget-object v2, p0, Li0/o1;->k:Ld6/e;

    .line 23
    .line 24
    iget-object v3, p0, Li0/o1;->l:Ld6/e;

    .line 25
    .line 26
    iget-object v4, p0, Li0/o1;->m:Ld6/e;

    .line 27
    .line 28
    iget v5, p0, Li0/o1;->n:I

    .line 29
    .line 30
    iget-wide v6, p0, Li0/o1;->o:J

    .line 31
    .line 32
    iget-wide v8, p0, Li0/o1;->p:J

    .line 33
    .line 34
    iget-object v10, p0, Li0/o1;->q:Lz/a1;

    .line 35
    .line 36
    iget-object v11, p0, Li0/o1;->r:Lt0/f;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Li0/u1;->a(Lz0/m;Lt0/f;Ld6/e;Ld6/e;Ld6/e;IJJLz/a1;Lt0/f;Ll0/q;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 42
    .line 43
    return-object p1
.end method
