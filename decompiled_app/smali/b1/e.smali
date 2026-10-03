.class public final Lb1/e;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# static fields
.field public static final j:Lb1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le6/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb1/e;->j:Lb1/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld2/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld2/p;->k()Ld2/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ld2/t;->z:Ld2/w;

    .line 8
    .line 9
    iget-object p1, p1, Ld2/l;->i:Lq/f0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
