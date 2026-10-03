.class public final Lt/c;
.super Lw5/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic m:Lt/d;

.field public final synthetic n:Lr2/f;


# direct methods
.method public constructor <init>(Lt/d;Lr2/f;Lu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/c;->m:Lt/d;

    .line 2
    .line 3
    iput-object p2, p0, Lt/c;->n:Lr2/f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lw5/i;-><init>(ILu5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu5/c;

    .line 2
    .line 3
    new-instance v0, Lt/c;

    .line 4
    .line 5
    iget-object v1, p0, Lt/c;->m:Lt/d;

    .line 6
    .line 7
    iget-object v2, p0, Lt/c;->n:Lr2/f;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lt/c;-><init>(Lt/d;Lr2/f;Lu5/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt/c;->m:Lt/d;

    .line 5
    .line 6
    iget-object v0, p1, Lt/d;->c:Lt/m;

    .line 7
    .line 8
    iget-object v1, v0, Lt/m;->k:Lt/r;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt/r;->d()V

    .line 11
    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v1, v0, Lt/m;->l:J

    .line 16
    .line 17
    iget-object v1, p1, Lt/d;->d:Ll0/h1;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lt/c;->n:Lr2/f;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lt/d;->a(Lt/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lt/m;->j:Ll0/h1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lt/d;->e:Ll0/h1;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 41
    .line 42
    return-object p1
.end method
