.class public final Ly0/d;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lm0/j0;
.implements Lu5/f;


# static fields
.field public static final j:Ll4/u0;


# instance fields
.field public final i:Ll0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/u0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll4/u0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly0/d;->j:Ll4/u0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ll0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/d;->i:Ll0/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge c(Lu5/h;)Lu5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/w;->V(Lu5/f;Lu5/h;)Lu5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Ly0/d;->i:Ll0/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll0/q;->E()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getKey()Lu5/g;
    .locals 1

    .line 1
    sget-object v0, Ly0/d;->j:Ll4/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge k(Lu5/g;)Lu5/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/w;->F(Lu5/f;Lu5/g;)Lu5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge p(Lu5/g;)Lu5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/w;->R(Lu5/f;Lu5/g;)Lu5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(Ld6/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
