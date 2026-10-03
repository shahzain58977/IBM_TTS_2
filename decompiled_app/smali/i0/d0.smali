.class public final Li0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/f;


# static fields
.field public static final j:Li0/d0;

.field public static final k:Li0/d0;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li0/d0;->j:Li0/d0;

    .line 8
    .line 9
    new-instance v0, Li0/d0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Li0/d0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li0/d0;->k:Li0/d0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li0/d0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Li0/d0;->i:I

    .line 2
    .line 3
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Li1/e;

    .line 10
    .line 11
    check-cast p2, Lf1/b;

    .line 12
    .line 13
    iget-wide v6, p2, Lf1/b;->a:J

    .line 14
    .line 15
    check-cast p3, Lg1/s;

    .line 16
    .line 17
    iget-wide v3, p3, Lg1/s;->a:J

    .line 18
    .line 19
    sget-object p1, Li0/i2;->a:Li0/i2;

    .line 20
    .line 21
    sget p1, Li0/i2;->c:F

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lr2/c;->p(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 p2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v5, p1, p2

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x78

    .line 33
    .line 34
    invoke-static/range {v2 .. v9}, La1/b;->s(Li1/e;JFJLi1/d;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Lz/r0;

    .line 39
    .line 40
    check-cast p2, Ll0/q;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    and-int/lit8 p3, p1, 0x11

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq p3, v0, :cond_0

    .line 54
    .line 55
    move p3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p3, 0x0

    .line 58
    :goto_0
    and-int/2addr p1, v2

    .line 59
    invoke-virtual {p2, p1, p3}, Ll0/q;->O(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p2}, Ll0/q;->R()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
