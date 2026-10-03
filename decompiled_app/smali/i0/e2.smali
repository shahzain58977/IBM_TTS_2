.class public final synthetic Li0/e2;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:Li0/i2;

.field public final synthetic j:Lx/i;

.field public final synthetic k:Lz0/m;

.field public final synthetic l:Li0/a2;

.field public final synthetic m:Z

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Li0/i2;Lx/i;Lz0/m;Li0/a2;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/e2;->i:Li0/i2;

    .line 5
    .line 6
    iput-object p2, p0, Li0/e2;->j:Lx/i;

    .line 7
    .line 8
    iput-object p3, p0, Li0/e2;->k:Lz0/m;

    .line 9
    .line 10
    iput-object p4, p0, Li0/e2;->l:Li0/a2;

    .line 11
    .line 12
    iput-boolean p5, p0, Li0/e2;->m:Z

    .line 13
    .line 14
    iput-wide p6, p0, Li0/e2;->n:J

    .line 15
    .line 16
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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ll0/r;->A(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Li0/e2;->i:Li0/i2;

    .line 17
    .line 18
    iget-object v1, p0, Li0/e2;->j:Lx/i;

    .line 19
    .line 20
    iget-object v2, p0, Li0/e2;->k:Lz0/m;

    .line 21
    .line 22
    iget-object v3, p0, Li0/e2;->l:Li0/a2;

    .line 23
    .line 24
    iget-boolean v4, p0, Li0/e2;->m:Z

    .line 25
    .line 26
    iget-wide v5, p0, Li0/e2;->n:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Li0/i2;->a(Lx/i;Lz0/m;Li0/a2;ZJLl0/q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 32
    .line 33
    return-object p1
.end method
