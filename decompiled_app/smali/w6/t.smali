.class public final synthetic Lw6/t;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw6/k;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lw6/k;II)V
    .locals 0

    .line 1
    iput p3, p0, Lw6/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw6/t;->j:Lw6/k;

    .line 4
    .line 5
    iput p2, p0, Lw6/t;->k:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw6/t;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw6/t;->j:Lw6/k;

    .line 13
    .line 14
    iget v1, p0, Lw6/t;->k:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lw6/k;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, p1

    .line 21
    const/4 p1, 0x0

    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-static {v2, p1, v3}, Lg6/a;->m(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1}, Lw6/b;->c(I)Lj6/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Lj6/b;->j:I

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, Lg6/a;->m(III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-int/2addr p1, v4

    .line 39
    int-to-double v2, p1

    .line 40
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 41
    .line 42
    div-double/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    long-to-int p1, v2

    .line 48
    invoke-virtual {v0, v1, p1}, Lw6/k;->d(II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    iget v0, p0, Lw6/t;->k:I

    .line 55
    .line 56
    invoke-static {v0}, Lw6/b;->c(I)Lj6/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Lj6/b;->j:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v3, 0x64

    .line 64
    .line 65
    invoke-static {p1, v2, v3}, Lg6/a;->m(III)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-int/2addr p1, v1

    .line 70
    int-to-double v1, p1

    .line 71
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 72
    .line 73
    div-double/2addr v1, v3

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    long-to-int p1, v1

    .line 79
    iget-object v1, p0, Lw6/t;->j:Lw6/k;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Lw6/k;->d(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
