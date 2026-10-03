.class public final Lx1/u;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld2/x;


# instance fields
.field public i:Z

.field public final synthetic j:Lg1/j0;


# direct methods
.method public constructor <init>(Lg1/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/u;->j:Lg1/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld2/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx1/u;->j:Lg1/j0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lx1/u;->i:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
