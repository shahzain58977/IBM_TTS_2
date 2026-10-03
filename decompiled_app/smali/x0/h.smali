.class public final Lx0/h;
.super Lx0/r;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final c:Lx0/b;


# direct methods
.method public constructor <init>(Lx0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/h;->c:Lx0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/h;->c:Lx0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/b;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx0/g;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
