.class public final Ld2/d;
.super Lz0/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/s1;


# instance fields
.field public w:Z

.field public final x:Z

.field public y:Ld6/c;


# direct methods
.method public constructor <init>(ZZLd6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld2/d;->w:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ld2/d;->x:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld2/d;->y:Ld6/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Ld2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/d;->y:Ld6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/d;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/d;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
