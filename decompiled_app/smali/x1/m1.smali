.class public final Lx1/m1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/l1;


# instance fields
.field public final i:I

.field public final j:Ljava/util/List;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Ld2/i;

.field public n:Ld2/i;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx1/m1;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lx1/m1;->j:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lx1/m1;->k:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lx1/m1;->l:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lx1/m1;->m:Ld2/i;

    .line 14
    .line 15
    iput-object p1, p0, Lx1/m1;->n:Ld2/i;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/m1;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
