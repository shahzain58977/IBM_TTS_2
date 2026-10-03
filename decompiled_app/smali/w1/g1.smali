.class public final Lw1/g1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/l1;


# instance fields
.field public final i:Lw1/f1;


# direct methods
.method public constructor <init>(Lw1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/g1;->i:Lw1/f1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/g1;->i:Lw1/f1;

    .line 2
    .line 3
    check-cast v0, Lz0/l;

    .line 4
    .line 5
    iget-object v0, v0, Lz0/l;->i:Lz0/l;

    .line 6
    .line 7
    iget-boolean v0, v0, Lz0/l;->v:Z

    .line 8
    .line 9
    return v0
.end method
