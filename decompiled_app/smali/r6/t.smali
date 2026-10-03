.class public final Lr6/t;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lu5/c;
.implements Lw5/d;


# instance fields
.field public final i:Lu5/c;

.field public final j:Lu5/h;


# direct methods
.method public constructor <init>(Lu5/c;Lu5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/t;->i:Lu5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lr6/t;->j:Lu5/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lw5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/t;->i:Lu5/c;

    .line 2
    .line 3
    instance-of v1, v0, Lw5/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw5/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()Lu5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/t;->j:Lu5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/t;->i:Lu5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu5/c;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
