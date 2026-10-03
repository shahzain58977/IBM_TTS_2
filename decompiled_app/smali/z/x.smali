.class public final Lz/x;
.super Lz0/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/n1;


# instance fields
.field public w:Lz0/c;


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lz/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz/o0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lz/o0;

    .line 12
    .line 13
    invoke-direct {p1}, Lz/o0;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lz/x;->w:Lz0/c;

    .line 17
    .line 18
    new-instance v1, Lz/q;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lz/q;-><init>(Lz0/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lz/o0;->c:Lz/q;

    .line 24
    .line 25
    return-object p1
.end method
