.class public final La1/d;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/g;


# instance fields
.field public final synthetic j:La1/e;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(La1/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/d;->j:La1/e;

    .line 2
    .line 3
    iput p2, p0, La1/d;->k:I

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, La1/d;->j:La1/e;

    .line 26
    .line 27
    iget-object v1, v0, La1/e;->i:La1/r;

    .line 28
    .line 29
    iget-object v0, v0, La1/e;->k:Lx1/r;

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, La1/r;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 39
    .line 40
    iget p2, p0, La1/d;->k:I

    .line 41
    .line 42
    invoke-static {p1, v0, p2, v2}, La1/a;->t(Landroid/view/autofill/AutofillManager;Lx1/r;ILandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 46
    .line 47
    return-object p1
.end method
