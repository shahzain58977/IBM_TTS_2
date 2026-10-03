.class public final Lu2/d;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# static fields
.field public static final j:Lu2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu2/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le6/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu2/d;->j:Lu2/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld2/x;

    .line 2
    .line 3
    sget-object v0, Ld2/v;->a:[Lk6/c;

    .line 4
    .line 5
    sget-object v0, Ld2/t;->w:Ld2/w;

    .line 6
    .line 7
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
