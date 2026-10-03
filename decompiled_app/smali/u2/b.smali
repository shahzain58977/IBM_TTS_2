.class public final Lu2/b;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# instance fields
.field public final synthetic j:Lu2/r;

.field public final synthetic k:Ld6/a;

.field public final synthetic l:Lu2/q;

.field public final synthetic m:Lr2/l;


# direct methods
.method public constructor <init>(Lu2/r;Ld6/a;Lu2/q;Lr2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/b;->j:Lu2/r;

    .line 2
    .line 3
    iput-object p2, p0, Lu2/b;->k:Ld6/a;

    .line 4
    .line 5
    iput-object p3, p0, Lu2/b;->l:Lu2/q;

    .line 6
    .line 7
    iput-object p4, p0, Lu2/b;->m:Lr2/l;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/b;->l:Lu2/q;

    .line 2
    .line 3
    iget-object v1, p0, Lu2/b;->m:Lr2/l;

    .line 4
    .line 5
    iget-object v2, p0, Lu2/b;->j:Lu2/r;

    .line 6
    .line 7
    iget-object v3, p0, Lu2/b;->k:Ld6/a;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lu2/r;->f(Ld6/a;Lu2/q;Lr2/l;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 13
    .line 14
    return-object v0
.end method
