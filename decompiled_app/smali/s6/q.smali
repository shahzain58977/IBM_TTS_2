.class public Ls6/q;
.super Ln6/a;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw5/d;


# instance fields
.field public final l:Lu5/c;


# direct methods
.method public constructor <init>(Lu5/c;Lu5/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Ln6/a;-><init>(Lu5/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ls6/q;->l:Lu5/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Lw5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/q;->l:Lu5/c;

    .line 2
    .line 3
    instance-of v1, v0, Lw5/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw5/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/q;->l:Lu5/c;

    .line 2
    .line 3
    invoke-static {v0}, Ln/o2;->E(Lu5/c;)Lu5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ln6/v;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Ls6/a;->h(Ljava/lang/Object;Lu5/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/q;->l:Lu5/c;

    .line 2
    .line 3
    invoke-static {p1}, Ln6/v;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lu5/c;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
