.class public final Ll0/k2;
.super Lx0/b0;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx0/b0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll0/k2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx0/b0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/k2;

    .line 7
    .line 8
    iget-object p1, p1, Ll0/k2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Ll0/k2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Lx0/b0;
    .locals 2

    .line 1
    new-instance p1, Ll0/k2;

    .line 2
    .line 3
    invoke-static {}, Lx0/m;->j()Lx0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lx0/f;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p0, Ll0/k2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Ll0/k2;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
