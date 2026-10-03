.class public final synthetic Li0/b;
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

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ld6/a;Lt0/f;Lz0/m;Ld6/e;Ld6/e;Lg1/j0;JJJJFLu2/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b;->i:Ld6/a;

    iput-object p2, p0, Li0/b;->j:Lt0/f;

    iput-object p3, p0, Li0/b;->k:Lz0/m;

    iput-object p4, p0, Li0/b;->l:Ld6/e;

    iput-object p5, p0, Li0/b;->m:Ld6/e;

    iput-object p6, p0, Li0/b;->n:Lg1/j0;

    iput-wide p7, p0, Li0/b;->o:J

    iput-wide p9, p0, Li0/b;->p:J

    iput-wide p11, p0, Li0/b;->q:J

    iput-wide p13, p0, Li0/b;->r:J

    iput p15, p0, Li0/b;->s:F

    move-object/from16 p1, p16

    iput-object p1, p0, Li0/b;->t:Lu2/q;

    move/from16 p1, p17

    iput p1, p0, Li0/b;->u:I

    move/from16 p1, p18

    iput p1, p0, Li0/b;->v:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v1, v0, Li0/b;->u:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ll0/r;->A(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Li0/b;->v:I

    .line 23
    .line 24
    invoke-static {v1}, Ll0/r;->A(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Li0/b;->i:Ld6/a;

    .line 29
    .line 30
    iget-object v2, v0, Li0/b;->j:Lt0/f;

    .line 31
    .line 32
    iget-object v3, v0, Li0/b;->k:Lz0/m;

    .line 33
    .line 34
    iget-object v4, v0, Li0/b;->l:Ld6/e;

    .line 35
    .line 36
    iget-object v5, v0, Li0/b;->m:Ld6/e;

    .line 37
    .line 38
    iget-object v6, v0, Li0/b;->n:Lg1/j0;

    .line 39
    .line 40
    iget-wide v7, v0, Li0/b;->o:J

    .line 41
    .line 42
    iget-wide v9, v0, Li0/b;->p:J

    .line 43
    .line 44
    iget-wide v11, v0, Li0/b;->q:J

    .line 45
    .line 46
    iget-wide v13, v0, Li0/b;->r:J

    .line 47
    .line 48
    iget v15, v0, Li0/b;->s:F

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget-object v1, v0, Li0/b;->t:Lu2/q;

    .line 53
    .line 54
    move-object/from16 v20, v16

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    move-object/from16 v1, v20

    .line 59
    .line 60
    invoke-static/range {v1 .. v19}, Li0/l;->c(Ld6/a;Lt0/f;Lz0/m;Ld6/e;Ld6/e;Lg1/j0;JJJJFLu2/q;Ll0/q;II)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 64
    .line 65
    return-object v1
.end method
