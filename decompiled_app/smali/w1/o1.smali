.class public final Lw1/o1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/l1;


# instance fields
.field public i:Lu1/l0;

.field public final j:Lw1/l0;


# direct methods
.method public constructor <init>(Lu1/l0;Lw1/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/o1;->i:Lu1/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/o1;->j:Lw1/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/o1;->j:Lw1/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/l0;->e0()Lu1/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lu1/s;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
