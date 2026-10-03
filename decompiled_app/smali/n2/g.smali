.class public final Ln2/g;
.super Ly3/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final synthetic i:Ll0/h1;

.field public final synthetic j:La1/r;


# direct methods
.method public constructor <init>(Ll0/h1;La1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/g;->i:Ll0/h1;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/g;->j:La1/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/g;->j:La1/r;

    .line 2
    .line 3
    sget-object v1, Ln2/j;->a:Ln2/k;

    .line 4
    .line 5
    iput-object v1, v0, La1/r;->j:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/g;->i:Ll0/h1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln2/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ln2/k;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ln2/g;->j:La1/r;

    .line 15
    .line 16
    iput-object v0, v1, La1/r;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
