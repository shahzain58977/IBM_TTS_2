.class public final Ln6/o;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lu5/g;


# instance fields
.field public final i:Ld6/c;

.field public final j:Lu5/g;


# direct methods
.method public constructor <init>(Lu5/g;Ld6/c;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ln6/o;->i:Ld6/c;

    .line 10
    .line 11
    instance-of p2, p1, Ln6/o;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Ln6/o;

    .line 16
    .line 17
    iget-object p1, p1, Ln6/o;->j:Lu5/g;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Ln6/o;->j:Lu5/g;

    .line 20
    .line 21
    return-void
.end method
