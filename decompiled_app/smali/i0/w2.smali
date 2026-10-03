.class public final Li0/w2;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li0/w2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li0/w2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lq1/p;Lu5/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Li0/w2;->a:I

    .line 2
    .line 3
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 4
    .line 5
    sget-object v2, Lv5/a;->i:Lv5/a;

    .line 6
    .line 7
    iget-object v3, p0, Li0/w2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lv/i;

    .line 13
    .line 14
    check-cast v3, Lv/j;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v4}, Lv/i;-><init>(Lv/j;Lu5/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lw/l1;->e(Lq1/p;Ld6/e;Lu5/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    new-instance v5, Li0/v2;

    .line 29
    .line 30
    check-cast v3, Li0/z2;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct {v5, v3, v7}, Li0/v2;-><init>(Li0/z2;Lu5/c;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Li0/j2;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {v6, v3, v0}, Li0/j2;-><init>(Li0/z2;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lw/e2;->a:Lw/d0;

    .line 43
    .line 44
    new-instance v3, Lc2/a;

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v3 .. v8}, Lc2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p2}, Ln6/v;->b(Ld6/e;Lu5/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p1, v1

    .line 59
    :goto_0
    if-ne p1, v2, :cond_2

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    :cond_2
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
