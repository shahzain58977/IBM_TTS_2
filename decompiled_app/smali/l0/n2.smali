.class public final Ll0/n2;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf6/a;


# instance fields
.field public final i:Ll0/d2;

.field public final j:I

.field public final k:Ll0/r;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Ll0/d2;ILl0/l0;Ll0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/n2;->i:Ll0/d2;

    .line 5
    .line 6
    iput p2, p0, Ll0/n2;->j:I

    .line 7
    .line 8
    iput-object p4, p0, Ll0/n2;->k:Ll0/r;

    .line 9
    .line 10
    iget p1, p1, Ll0/d2;->p:I

    .line 11
    .line 12
    iput p1, p0, Ll0/n2;->l:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
