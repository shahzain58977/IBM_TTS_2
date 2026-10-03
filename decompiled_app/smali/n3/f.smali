.class public final Ln3/f;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/f;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ln3/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln3/e;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln3/f;->b:Ljava/lang/Object;

    .line 4
    iput-boolean p2, p0, Ln3/f;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln3/f;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(ILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Ln3/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ln3/e;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ln3/f;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    move v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ge v2, p1, :cond_3

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, Ln3/g;->a:Ln3/f;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_0
    move v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :pswitch_1
    move v3, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Ln3/f;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    return v4

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(JJLw5/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p5, Lw/m1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lw/m1;

    .line 7
    .line 8
    iget p2, p1, Lw/m1;->o:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lw/m1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lw/m1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lw/m1;-><init>(Ln3/f;Lw5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lw/m1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, p1, Lw/m1;->o:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    if-ne p5, v0, :cond_1

    .line 33
    .line 34
    iget-wide p3, p1, Lw/m1;->l:J

    .line 35
    .line 36
    invoke-static {p2}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Ln3/f;->a:Z

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Ln3/f;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lw/y1;

    .line 60
    .line 61
    iget-boolean p5, p2, Lw/y1;->i:Z

    .line 62
    .line 63
    if-eqz p5, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iput-wide p3, p1, Lw/m1;->l:J

    .line 67
    .line 68
    iput v0, p1, Lw/m1;->o:I

    .line 69
    .line 70
    invoke-virtual {p2, p3, p4, p1}, Lw/y1;->a(JLw5/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p1, Lv5/a;->i:Lv5/a;

    .line 75
    .line 76
    if-ne p2, p1, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Lr2/p;

    .line 80
    .line 81
    iget-wide v1, p2, Lr2/p;->a:J

    .line 82
    .line 83
    :goto_2
    invoke-static {p3, p4, v1, v2}, Lr2/p;->d(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    :cond_5
    new-instance p1, Lr2/p;

    .line 88
    .line 89
    invoke-direct {p1, v1, v2}, Lr2/p;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
