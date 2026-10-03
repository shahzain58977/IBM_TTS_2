.class public final Lb0/e;
.super Lw5/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lb0/f;

.field public final synthetic o:Lw1/b1;

.field public final synthetic p:La2/b;

.field public final synthetic q:Lb0/a;


# direct methods
.method public constructor <init>(Lb0/f;Lw1/b1;La2/b;Lb0/a;Lu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/e;->n:Lb0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/e;->o:Lw1/b1;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/e;->p:La2/b;

    .line 6
    .line 7
    iput-object p4, p0, Lb0/e;->q:Lb0/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lw5/i;-><init>(ILu5/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/t;

    .line 2
    .line 3
    check-cast p2, Lu5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb0/e;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb0/e;

    .line 10
    .line 11
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb0/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lu5/c;)Lu5/c;
    .locals 6

    .line 1
    new-instance v0, Lb0/e;

    .line 2
    .line 3
    iget-object v3, p0, Lb0/e;->p:La2/b;

    .line 4
    .line 5
    iget-object v4, p0, Lb0/e;->q:Lb0/a;

    .line 6
    .line 7
    iget-object v1, p0, Lb0/e;->n:Lb0/f;

    .line 8
    .line 9
    iget-object v2, p0, Lb0/e;->o:Lw1/b1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lb0/e;-><init>(Lb0/f;Lw1/b1;La2/b;Lb0/a;Lu5/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lb0/e;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb0/e;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ln6/t;

    .line 7
    .line 8
    new-instance v0, Lb0/c;

    .line 9
    .line 10
    iget-object v3, p0, Lb0/e;->p:La2/b;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v1, p0, Lb0/e;->n:Lb0/f;

    .line 14
    .line 15
    iget-object v2, p0, Lb0/e;->o:Lw1/b1;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v4, v0, v2}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lb0/d;

    .line 26
    .line 27
    iget-object v3, p0, Lb0/e;->q:Lb0/a;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v4, v5}, Lb0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4, v0, v2}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
