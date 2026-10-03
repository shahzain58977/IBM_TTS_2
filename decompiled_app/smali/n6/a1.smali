.class public final Ln6/a1;
.super Lu5/a;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ln6/q0;


# static fields
.field public static final j:Ln6/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln6/a1;

    .line 2
    .line 3
    sget-object v1, Ln6/q;->j:Ln6/q;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/a;-><init>(Lu5/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln6/a1;->j:Ln6/a1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(ZZLn6/t0;)Ln6/c0;
    .locals 0

    .line 1
    sget-object p1, Ln6/b1;->i:Ln6/b1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final i(Ld6/c;)Ln6/c0;
    .locals 0

    .line 1
    sget-object p1, Ln6/b1;->i:Ln6/b1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final l(Ln6/x0;)Ln6/j;
    .locals 0

    .line 1
    sget-object p1, Ln6/b1;->i:Ln6/b1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final n()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lw5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
