.class public final synthetic Li0/c;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:Lt0/f;

.field public final synthetic j:Lz0/m;

.field public final synthetic k:Ld6/e;

.field public final synthetic l:Ld6/e;

.field public final synthetic m:Lg1/j0;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lt0/f;Lz0/m;Ld6/e;Ld6/e;Lg1/j0;JFJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/c;->i:Lt0/f;

    .line 5
    .line 6
    iput-object p2, p0, Li0/c;->j:Lz0/m;

    .line 7
    .line 8
    iput-object p3, p0, Li0/c;->k:Ld6/e;

    .line 9
    .line 10
    iput-object p4, p0, Li0/c;->l:Ld6/e;

    .line 11
    .line 12
    iput-object p5, p0, Li0/c;->m:Lg1/j0;

    .line 13
    .line 14
    iput-wide p6, p0, Li0/c;->n:J

    .line 15
    .line 16
    iput p8, p0, Li0/c;->o:F

    .line 17
    .line 18
    iput-wide p9, p0, Li0/c;->p:J

    .line 19
    .line 20
    iput-wide p11, p0, Li0/c;->q:J

    .line 21
    .line 22
    iput-wide p13, p0, Li0/c;->r:J

    .line 23
    .line 24
    move-wide p1, p15

    .line 25
    iput-wide p1, p0, Li0/c;->s:J

    .line 26
    .line 27
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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Ll0/r;->A(I)I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    iget-object v1, v0, Li0/c;->i:Lt0/f;

    .line 20
    .line 21
    iget-object v2, v0, Li0/c;->j:Lz0/m;

    .line 22
    .line 23
    iget-object v3, v0, Li0/c;->k:Ld6/e;

    .line 24
    .line 25
    iget-object v4, v0, Li0/c;->l:Ld6/e;

    .line 26
    .line 27
    iget-object v5, v0, Li0/c;->m:Lg1/j0;

    .line 28
    .line 29
    iget-wide v6, v0, Li0/c;->n:J

    .line 30
    .line 31
    iget v8, v0, Li0/c;->o:F

    .line 32
    .line 33
    iget-wide v9, v0, Li0/c;->p:J

    .line 34
    .line 35
    iget-wide v11, v0, Li0/c;->q:J

    .line 36
    .line 37
    iget-wide v13, v0, Li0/c;->r:J

    .line 38
    .line 39
    move-object v15, v1

    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    iget-wide v1, v0, Li0/c;->s:J

    .line 43
    .line 44
    move-wide/from16 v19, v1

    .line 45
    .line 46
    move-object v1, v15

    .line 47
    move-object/from16 v2, v16

    .line 48
    .line 49
    move-wide/from16 v15, v19

    .line 50
    .line 51
    invoke-static/range {v1 .. v18}, Li0/l;->a(Lt0/f;Lz0/m;Ld6/e;Ld6/e;Lg1/j0;JFJJJJLl0/q;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 55
    .line 56
    return-object v1
.end method
