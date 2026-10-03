.class public final Ln6/k;
.super Ln6/u0;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ln6/j;


# instance fields
.field public final m:Ln6/x0;


# direct methods
.method public constructor <init>(Ln6/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/k;->m:Ln6/x0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln6/u0;->j()Ln6/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln6/x0;->E(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln6/k;->m:Ln6/x0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln6/u0;->j()Ln6/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ln6/x0;->A(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
