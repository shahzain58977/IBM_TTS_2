.class public final Lw1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lu1/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ld6/c;

.field public final synthetic e:Ld6/c;

.field public final synthetic f:Lw1/l0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Ld6/c;Ld6/c;Lw1/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw1/k0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lw1/k0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lw1/k0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/k0;->d:Ld6/c;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/k0;->e:Ld6/c;

    .line 13
    .line 14
    iput-object p6, p0, Lw1/k0;->f:Lw1/l0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/k0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/k0;->f:Lw1/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/l0;->t:Lu1/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lw1/k0;->e:Ld6/c;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/k0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ld6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/k0;->d:Ld6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/k0;->a:I

    .line 2
    .line 3
    return v0
.end method
