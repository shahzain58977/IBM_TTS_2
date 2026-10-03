.class public final Le1/k;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic j:Le6/t;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Le6/t;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/k;->j:Le6/t;

    .line 2
    .line 3
    iput p2, p0, Le1/k;->k:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le1/y;

    .line 2
    .line 3
    iget v0, p0, Le1/k;->k:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Le1/y;->v0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Le1/k;->j:Le6/t;

    .line 14
    .line 15
    iput-object p1, v0, Le6/t;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
