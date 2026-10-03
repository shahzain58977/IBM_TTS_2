.class public final synthetic Le1/s;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Le6/g;


# instance fields
.field public final synthetic a:Ld6/c;


# direct methods
.method public constructor <init>(Ld6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/s;->a:Ld6/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lq5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/s;->a:Ld6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le6/g;

    .line 6
    .line 7
    invoke-interface {p1}, Le6/g;->a()Lq5/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Le1/s;->a:Ld6/c;

    .line 12
    .line 13
    invoke-static {v0, p1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le1/s;->a:Ld6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
