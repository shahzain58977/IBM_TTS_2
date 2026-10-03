.class public abstract Lq0/n;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf6/a;


# instance fields
.field public i:[Ljava/lang/Object;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq0/m;->e:Lq0/m;

    .line 5
    .line 6
    iget-object v0, v0, Lq0/m;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lq0/n;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/n;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lq0/n;->j:I

    .line 4
    .line 5
    iput p3, p0, Lq0/n;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lq0/n;->k:I

    .line 2
    .line 3
    iget v1, p0, Lq0/n;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
