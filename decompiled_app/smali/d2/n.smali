.class public abstract Ld2/n;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld2/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lz0/m;Ld6/c;)Lz0/m;
    .locals 1

    .line 1
    new-instance v0, Ld2/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld2/c;-><init>(Ld6/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lz0/m;Ld6/c;)Lz0/m;
    .locals 2

    .line 1
    new-instance v0, Ld2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ld2/b;-><init>(Ld6/c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
