.class public final Lx0/x;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lf6/c;


# instance fields
.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Lx0/y;


# direct methods
.method public constructor <init>(Lx0/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/x;->k:Lx0/y;

    .line 5
    .line 6
    iget-object v0, p1, Lx0/y;->l:Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx0/x;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lx0/y;->l:Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-static {p1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lx0/x;->j:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/x;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/x;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/x;->k:Lx0/y;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/y;->i:Lx0/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx0/t;->f()Lx0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lx0/s;->d:I

    .line 10
    .line 11
    iget v2, v0, Lx0/y;->k:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lx0/x;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lx0/y;->i:Lx0/t;

    .line 18
    .line 19
    iget-object v2, p0, Lx0/x;->i:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx0/x;->j:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
