.class public final Li0/k;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:Ld6/e;

.field public final synthetic j:Ld6/e;

.field public final synthetic k:Lg1/j0;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lt0/f;


# direct methods
.method public constructor <init>(Ld6/e;Ld6/e;Lg1/j0;JFJJJLt0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/k;->i:Ld6/e;

    .line 5
    .line 6
    iput-object p2, p0, Li0/k;->j:Ld6/e;

    .line 7
    .line 8
    iput-object p3, p0, Li0/k;->k:Lg1/j0;

    .line 9
    .line 10
    iput-wide p4, p0, Li0/k;->l:J

    .line 11
    .line 12
    iput p6, p0, Li0/k;->m:F

    .line 13
    .line 14
    iput-wide p7, p0, Li0/k;->n:J

    .line 15
    .line 16
    iput-wide p9, p0, Li0/k;->o:J

    .line 17
    .line 18
    iput-wide p11, p0, Li0/k;->p:J

    .line 19
    .line 20
    iput-object p13, p0, Li0/k;->q:Lt0/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll0/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Ll0/q;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Li0/j;

    .line 32
    .line 33
    iget-object v3, v0, Li0/k;->q:Lt0/f;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v2, v3, v4}, Li0/j;-><init>(Lt0/f;I)V

    .line 37
    .line 38
    .line 39
    const v3, 0x51830875

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v1}, Lt0/k;->c(ILq5/c;Ll0/q;)Lt0/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lk0/g;->a:Lk0/f;

    .line 47
    .line 48
    invoke-static {v3, v1}, Li0/c0;->c(Lk0/f;Ll0/q;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    iget-wide v3, v0, Li0/k;->p:J

    .line 53
    .line 54
    const/16 v18, 0x6

    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    move-wide v15, v3

    .line 61
    iget-object v3, v0, Li0/k;->i:Ld6/e;

    .line 62
    .line 63
    iget-object v4, v0, Li0/k;->j:Ld6/e;

    .line 64
    .line 65
    iget-object v5, v0, Li0/k;->k:Lg1/j0;

    .line 66
    .line 67
    iget-wide v6, v0, Li0/k;->l:J

    .line 68
    .line 69
    iget v8, v0, Li0/k;->m:F

    .line 70
    .line 71
    iget-wide v11, v0, Li0/k;->n:J

    .line 72
    .line 73
    iget-wide v13, v0, Li0/k;->o:J

    .line 74
    .line 75
    invoke-static/range {v1 .. v18}, Li0/l;->a(Lt0/f;Lz0/m;Ld6/e;Ld6/e;Lg1/j0;JFJJJJLl0/q;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object/from16 v17, v1

    .line 80
    .line 81
    invoke-virtual/range {v17 .. v17}, Ll0/q;->R()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 85
    .line 86
    return-object v1
.end method
