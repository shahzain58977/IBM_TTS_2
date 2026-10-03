.class public final synthetic Lt0/e;
.super Le6/a;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lt0/e;->p:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Le6/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt0/e;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr2/p;

    .line 7
    .line 8
    iget-wide v2, p1, Lr2/p;->a:J

    .line 9
    .line 10
    check-cast p2, Lu5/c;

    .line 11
    .line 12
    iget-object p1, p0, Le6/a;->i:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lw/r1;

    .line 16
    .line 17
    iget-object p1, v1, Lw/r1;->R:La1/c;

    .line 18
    .line 19
    iget-object p1, p1, La1/c;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Le6/l;

    .line 22
    .line 23
    invoke-interface {p1}, Ld6/a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ln6/t;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lw/p1;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lw/p1;-><init>(Lw/r1;JLu5/c;I)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-static {p1, v4, v0, p2}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    check-cast p1, Ll0/q;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, Le6/a;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lt0/f;

    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, Lt0/f;->d(ILl0/q;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
