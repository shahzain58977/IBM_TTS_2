.class public final Lo4/a;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final a:Lm4/e;

.field public final b:Landroidx/lifecycle/k0;

.field public final c:Ll4/u0;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lm4/e;Landroidx/lifecycle/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/a;->a:Lm4/e;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/a;->b:Landroidx/lifecycle/k0;

    .line 7
    .line 8
    new-instance p1, Ll4/u0;

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    invoke-direct {p1, p2}, Ll4/u0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo4/a;->c:Ll4/u0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo4/a;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lo4/a;->h:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/a;->a:Lm4/e;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/u;->d()Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 8
    .line 9
    sget-object v2, Landroidx/lifecycle/p;->j:Landroidx/lifecycle/p;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lo4/a;->e:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lo4/a;->b:Landroidx/lifecycle/k0;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/k0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/lifecycle/u;->d()Landroidx/lifecycle/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lb/f;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2, p0}, Lb/f;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lo4/a;->e:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "SavedStateRegistry was already attached."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
