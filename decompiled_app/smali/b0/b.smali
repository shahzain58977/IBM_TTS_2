.class public final synthetic Lb0/b;
.super Le6/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# instance fields
.field public final synthetic q:Lb0/f;

.field public final synthetic r:Lw1/b1;

.field public final synthetic s:La2/b;


# direct methods
.method public constructor <init>(Lb0/f;Lw1/b1;La2/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lb0/b;->q:Lb0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/b;->r:Lw1/b1;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/b;->s:La2/b;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Le6/j;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Le6/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/b;->r:Lw1/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/b;->s:La2/b;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/b;->q:Lb0/f;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lb0/f;->o0(Lb0/f;Lw1/b1;La2/b;)Lf1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
