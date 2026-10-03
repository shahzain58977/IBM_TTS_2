.class public final synthetic Li0/q;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:Lz0/m;

.field public final synthetic j:Li0/m0;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lg2/j0;

.field public final synthetic p:Lg2/j0;

.field public final synthetic q:Ld6/a;

.field public final synthetic r:Lz/d;

.field public final synthetic s:Ld6/e;

.field public final synthetic t:Lt0/f;

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(Lz0/m;Li0/m0;JJJJLg2/j0;Lg2/j0;Ld6/a;Lz/d;Ld6/e;Lt0/f;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/q;->i:Lz0/m;

    iput-object p2, p0, Li0/q;->j:Li0/m0;

    iput-wide p3, p0, Li0/q;->k:J

    iput-wide p5, p0, Li0/q;->l:J

    iput-wide p7, p0, Li0/q;->m:J

    iput-wide p9, p0, Li0/q;->n:J

    iput-object p11, p0, Li0/q;->o:Lg2/j0;

    iput-object p12, p0, Li0/q;->p:Lg2/j0;

    iput-object p13, p0, Li0/q;->q:Ld6/a;

    iput-object p14, p0, Li0/q;->r:Lz/d;

    iput-object p15, p0, Li0/q;->s:Ld6/e;

    move-object/from16 p1, p16

    iput-object p1, p0, Li0/q;->t:Lt0/f;

    move/from16 p1, p17

    iput p1, p0, Li0/q;->u:F

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Ll0/q;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ll0/r;->A(I)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget-object v1, v0, Li0/q;->i:Lz0/m;

    .line 20
    .line 21
    iget-object v2, v0, Li0/q;->j:Li0/m0;

    .line 22
    .line 23
    iget-wide v3, v0, Li0/q;->k:J

    .line 24
    .line 25
    iget-wide v5, v0, Li0/q;->l:J

    .line 26
    .line 27
    iget-wide v7, v0, Li0/q;->m:J

    .line 28
    .line 29
    iget-wide v9, v0, Li0/q;->n:J

    .line 30
    .line 31
    iget-object v11, v0, Li0/q;->o:Lg2/j0;

    .line 32
    .line 33
    iget-object v12, v0, Li0/q;->p:Lg2/j0;

    .line 34
    .line 35
    iget-object v13, v0, Li0/q;->q:Ld6/a;

    .line 36
    .line 37
    iget-object v14, v0, Li0/q;->r:Lz/d;

    .line 38
    .line 39
    iget-object v15, v0, Li0/q;->s:Ld6/e;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Li0/q;->t:Lt0/f;

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    iget v1, v0, Li0/q;->u:F

    .line 48
    .line 49
    move-object/from16 v20, v17

    .line 50
    .line 51
    move/from16 v17, v1

    .line 52
    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    move-object/from16 v16, v20

    .line 56
    .line 57
    invoke-static/range {v1 .. v19}, Li0/r;->c(Lz0/m;Li0/m0;JJJJLg2/j0;Lg2/j0;Ld6/a;Lz/d;Ld6/e;Lt0/f;FLl0/q;I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 61
    .line 62
    return-object v1
.end method
