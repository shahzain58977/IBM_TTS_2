.class public final Lx1/k1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lz0/n;


# instance fields
.field public final i:Ll0/d1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/d1;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ll0/d1;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx1/k1;->i:Ll0/d1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lu5/h;)Lu5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/w;->V(Lu5/f;Lu5/h;)Lu5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lu5/g;
    .locals 1

    .line 1
    sget-object v0, Lz0/b;->w:Lz0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lu5/g;)Lu5/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/w;->F(Lu5/f;Lu5/g;)Lu5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Lu5/g;)Lu5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/w;->R(Lu5/f;Lu5/g;)Lu5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(Ld6/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/k1;->i:Ll0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/d1;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
