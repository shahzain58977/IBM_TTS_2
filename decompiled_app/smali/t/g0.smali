.class public final synthetic Lt/g0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:Le6/t;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lt/h;

.field public final synthetic l:Lt/r;

.field public final synthetic m:Lt/m;

.field public final synthetic n:F

.field public final synthetic o:Ld6/c;


# direct methods
.method public synthetic constructor <init>(Le6/t;Ljava/lang/Object;Lt/h;Lt/r;Lt/m;FLd6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/g0;->i:Le6/t;

    .line 5
    .line 6
    iput-object p2, p0, Lt/g0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt/g0;->k:Lt/h;

    .line 9
    .line 10
    iput-object p4, p0, Lt/g0;->l:Lt/r;

    .line 11
    .line 12
    iput-object p5, p0, Lt/g0;->m:Lt/m;

    .line 13
    .line 14
    iput p6, p0, Lt/g0;->n:F

    .line 15
    .line 16
    iput-object p7, p0, Lt/g0;->o:Ld6/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lt/k;

    .line 8
    .line 9
    iget-object p1, p0, Lt/g0;->k:Lt/h;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lt/h;->e()Lt/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lt/h;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lt/h0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lt/g0;->m:Lt/m;

    .line 24
    .line 25
    invoke-direct {v9, v10, v1}, Lt/h0;-><init>(Lt/m;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt/g0;->j:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lt/g0;->l:Lt/r;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lt/k;-><init>(Ljava/lang/Object;Lt/n0;Lt/r;JLjava/lang/Object;JLd6/a;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lt/g0;->n:F

    .line 37
    .line 38
    iget-object v6, p0, Lt/g0;->o:Ld6/c;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lt/e;->f(Lt/k;JFLt/h;Lt/m;Ld6/c;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lt/g0;->i:Le6/t;

    .line 47
    .line 48
    iput-object v0, p1, Le6/t;->j:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 51
    .line 52
    return-object p1
.end method
