.class public final synthetic Li0/m;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:Ld6/a;

.field public final synthetic j:Lt0/f;

.field public final synthetic k:Lz0/m;

.field public final synthetic l:Ld6/e;

.field public final synthetic m:Ld6/e;

.field public final synthetic n:Lg1/j0;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:Lu2/q;


# direct methods
.method public synthetic constructor <init>(Ld6/a;Lt0/f;Lz0/m;Ld6/e;Ld6/e;Lg1/j0;JJJJFLu2/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/m;->i:Ld6/a;

    iput-object p2, p0, Li0/m;->j:Lt0/f;

    iput-object p3, p0, Li0/m;->k:Lz0/m;

    iput-object p4, p0, Li0/m;->l:Ld6/e;

    iput-object p5, p0, Li0/m;->m:Ld6/e;

    iput-object p6, p0, Li0/m;->n:Lg1/j0;

    iput-wide p7, p0, Li0/m;->o:J

    iput-wide p9, p0, Li0/m;->p:J

    iput-wide p11, p0, Li0/m;->q:J

    iput-wide p13, p0, Li0/m;->r:J

    iput p15, p0, Li0/m;->s:F

    move-object/from16 p1, p16

    iput-object p1, p0, Li0/m;->t:Lu2/q;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Ll0/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0x1b0037

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ll0/r;->A(I)I

    .line 18
    .line 19
    .line 20
    move-result v18

    .line 21
    iget-object v1, v0, Li0/m;->i:Ld6/a;

    .line 22
    .line 23
    iget-object v2, v0, Li0/m;->j:Lt0/f;

    .line 24
    .line 25
    iget-object v3, v0, Li0/m;->k:Lz0/m;

    .line 26
    .line 27
    iget-object v4, v0, Li0/m;->l:Ld6/e;

    .line 28
    .line 29
    iget-object v5, v0, Li0/m;->m:Ld6/e;

    .line 30
    .line 31
    iget-object v6, v0, Li0/m;->n:Lg1/j0;

    .line 32
    .line 33
    iget-wide v7, v0, Li0/m;->o:J

    .line 34
    .line 35
    iget-wide v9, v0, Li0/m;->p:J

    .line 36
    .line 37
    iget-wide v11, v0, Li0/m;->q:J

    .line 38
    .line 39
    iget-wide v13, v0, Li0/m;->r:J

    .line 40
    .line 41
    iget v15, v0, Li0/m;->s:F

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    iget-object v1, v0, Li0/m;->t:Lu2/q;

    .line 46
    .line 47
    move-object/from16 v19, v16

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    move-object/from16 v1, v19

    .line 52
    .line 53
    invoke-static/range {v1 .. v18}, Li0/l1;->a(Ld6/a;Lt0/f;Lz0/m;Ld6/e;Ld6/e;Lg1/j0;JJJJFLu2/q;Ll0/q;I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 57
    .line 58
    return-object v1
.end method
