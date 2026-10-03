.class public final synthetic Lt/i0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:Le6/t;

.field public final synthetic j:F

.field public final synthetic k:Lt/h;

.field public final synthetic l:Lt/m;

.field public final synthetic m:Ld6/c;


# direct methods
.method public synthetic constructor <init>(Le6/t;FLt/h;Lt/m;Ld6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/i0;->i:Le6/t;

    .line 5
    .line 6
    iput p2, p0, Lt/i0;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Lt/i0;->k:Lt/h;

    .line 9
    .line 10
    iput-object p4, p0, Lt/i0;->l:Lt/m;

    .line 11
    .line 12
    iput-object p5, p0, Lt/i0;->m:Ld6/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Lt/i0;->i:Le6/t;

    .line 8
    .line 9
    iget-object p1, p1, Le6/t;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lt/k;

    .line 16
    .line 17
    iget v3, p0, Lt/i0;->j:F

    .line 18
    .line 19
    iget-object v4, p0, Lt/i0;->k:Lt/h;

    .line 20
    .line 21
    iget-object v5, p0, Lt/i0;->l:Lt/m;

    .line 22
    .line 23
    iget-object v6, p0, Lt/i0;->m:Ld6/c;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lt/e;->f(Lt/k;JFLt/h;Lt/m;Ld6/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 29
    .line 30
    return-object p1
.end method
