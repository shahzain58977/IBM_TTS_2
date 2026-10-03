.class public final synthetic Li0/h3;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lz0/m;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lg2/j0;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lz0/m;JJJJIZIILg2/j0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h3;->i:Ljava/lang/String;

    iput-object p2, p0, Li0/h3;->j:Lz0/m;

    iput-wide p3, p0, Li0/h3;->k:J

    iput-wide p5, p0, Li0/h3;->l:J

    iput-wide p7, p0, Li0/h3;->m:J

    iput-wide p9, p0, Li0/h3;->n:J

    iput p11, p0, Li0/h3;->o:I

    iput-boolean p12, p0, Li0/h3;->p:Z

    iput p13, p0, Li0/h3;->q:I

    iput p14, p0, Li0/h3;->r:I

    iput-object p15, p0, Li0/h3;->s:Lg2/j0;

    move/from16 p1, p16

    iput p1, p0, Li0/h3;->t:I

    move/from16 p1, p17

    iput p1, p0, Li0/h3;->u:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Ll0/q;

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
    iget v1, v0, Li0/h3;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ll0/r;->A(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, Li0/h3;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Li0/h3;->j:Lz0/m;

    .line 25
    .line 26
    iget-wide v3, v0, Li0/h3;->k:J

    .line 27
    .line 28
    iget-wide v5, v0, Li0/h3;->l:J

    .line 29
    .line 30
    iget-wide v7, v0, Li0/h3;->m:J

    .line 31
    .line 32
    iget-wide v9, v0, Li0/h3;->n:J

    .line 33
    .line 34
    iget v11, v0, Li0/h3;->o:I

    .line 35
    .line 36
    iget-boolean v12, v0, Li0/h3;->p:Z

    .line 37
    .line 38
    iget v13, v0, Li0/h3;->q:I

    .line 39
    .line 40
    iget v14, v0, Li0/h3;->r:I

    .line 41
    .line 42
    iget-object v15, v0, Li0/h3;->s:Lg2/j0;

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    iget v1, v0, Li0/h3;->u:I

    .line 47
    .line 48
    move-object/from16 v19, v18

    .line 49
    .line 50
    move/from16 v18, v1

    .line 51
    .line 52
    move-object/from16 v1, v19

    .line 53
    .line 54
    invoke-static/range {v1 .. v18}, Li0/i3;->b(Ljava/lang/String;Lz0/m;JJJJIZIILg2/j0;Ll0/q;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 58
    .line 59
    return-object v1
.end method
