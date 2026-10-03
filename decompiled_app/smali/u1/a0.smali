.class public final Lu1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lu1/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ld6/c;

.field public final synthetic e:Lu1/b0;

.field public final synthetic f:Lu1/g0;

.field public final synthetic g:Ld6/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Ld6/c;Lu1/b0;Lu1/g0;Ld6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu1/a0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lu1/a0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lu1/a0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lu1/a0;->d:Ld6/c;

    .line 11
    .line 12
    iput-object p5, p0, Lu1/a0;->e:Lu1/b0;

    .line 13
    .line 14
    iput-object p6, p0, Lu1/a0;->f:Lu1/g0;

    .line 15
    .line 16
    iput-object p7, p0, Lu1/a0;->g:Ld6/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/a0;->f:Lu1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lu1/g0;->i:Lw1/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lu1/a0;->e:Lu1/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu1/b0;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lu1/a0;->g:Ld6/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lw1/e0;->N:Lw1/y0;

    .line 16
    .line 17
    iget-object v1, v1, Lw1/y0;->c:Lw1/q;

    .line 18
    .line 19
    iget-object v1, v1, Lw1/q;->Z:Lw1/p;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lw1/l0;->t:Lu1/h0;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lw1/e0;->N:Lw1/y0;

    .line 30
    .line 31
    iget-object v0, v0, Lw1/y0;->c:Lw1/q;

    .line 32
    .line 33
    iget-object v0, v0, Lw1/l0;->t:Lu1/h0;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lu1/a0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ld6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a0;->d:Ld6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lu1/a0;->a:I

    .line 2
    .line 3
    return v0
.end method
