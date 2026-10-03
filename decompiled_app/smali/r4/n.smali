.class public final Lr4/n;
.super Lr4/m;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final synthetic a:Lq/f;

.field public final synthetic b:Lr4/o;


# direct methods
.method public constructor <init>(Lr4/o;Lq/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/n;->b:Lr4/o;

    .line 5
    .line 6
    iput-object p2, p0, Lr4/n;->a:Lq/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lr4/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/n;->b:Lr4/o;

    .line 2
    .line 3
    iget-object v0, v0, Lr4/o;->j:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lr4/n;->a:Lq/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lq/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lr4/l;->x(Lr4/j;)Lr4/l;

    .line 17
    .line 18
    .line 19
    return-void
.end method
