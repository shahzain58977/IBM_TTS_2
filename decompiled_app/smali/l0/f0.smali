.class public final Ll0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ll0/z1;


# instance fields
.field public final i:Ld6/c;

.field public j:Ll0/g0;


# direct methods
.method public constructor <init>(Ld6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/f0;->i:Ld6/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/f0;->i:Ld6/c;

    .line 2
    .line 3
    sget-object v1, Ll0/r;->c:Ll0/h0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll0/g0;

    .line 10
    .line 11
    iput-object v0, p0, Ll0/f0;->j:Ll0/g0;

    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/f0;->j:Ll0/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ll0/g0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll0/f0;->j:Ll0/g0;

    .line 10
    .line 11
    return-void
.end method
