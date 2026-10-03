.class public abstract Li0/y1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Ll0/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/p;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb/p;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll0/q2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ll0/n1;-><init>(Ld6/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li0/y1;->a:Ll0/q2;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lk0/l;Ll0/q;)Lg1/j0;
    .locals 6

    .line 1
    sget-object v0, Li0/y1;->a:Ll0/q2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li0/x1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ln6/n;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p1, Li0/x1;->b:Ld0/d;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lg1/z;->b:Lg1/g0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    iget-object p0, p1, Li0/x1;->c:Ld0/d;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    iget-object p0, p1, Li0/x1;->d:Ld0/d;

    .line 32
    .line 33
    invoke-static {p0}, Li0/y1;->b(Ld0/d;)Ld0/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    iget-object v0, p1, Li0/x1;->d:Ld0/d;

    .line 39
    .line 40
    sget-object v2, Li0/w1;->i:Ld0/b;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move-object v3, v2

    .line 47
    invoke-static/range {v0 .. v5}, Ld0/d;->b(Ld0/d;Ld0/a;Ld0/a;Ld0/a;Ld0/a;I)Ld0/d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    iget-object p0, p1, Li0/x1;->f:Ld0/d;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_6
    iget-object v0, p1, Li0/x1;->d:Ld0/d;

    .line 56
    .line 57
    sget-object v1, Li0/w1;->i:Ld0/b;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x6

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v4, v1

    .line 63
    invoke-static/range {v0 .. v5}, Ld0/d;->b(Ld0/d;Ld0/a;Ld0/a;Ld0/a;Ld0/a;I)Ld0/d;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_7
    iget-object p0, p1, Li0/x1;->d:Ld0/d;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_8
    sget-object p0, Ld0/e;->a:Ld0/d;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_9
    iget-object p0, p1, Li0/x1;->a:Ld0/d;

    .line 75
    .line 76
    invoke-static {p0}, Li0/y1;->b(Ld0/d;)Ld0/d;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_a
    iget-object p0, p1, Li0/x1;->a:Ld0/d;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_b
    iget-object p0, p1, Li0/x1;->e:Ld0/d;

    .line 85
    .line 86
    invoke-static {p0}, Li0/y1;->b(Ld0/d;)Ld0/d;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_c
    iget-object p0, p1, Li0/x1;->g:Ld0/d;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_d
    iget-object p0, p1, Li0/x1;->e:Ld0/d;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_e
    iget-object p0, p1, Li0/x1;->h:Ld0/d;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ld0/d;)Ld0/d;
    .locals 6

    .line 1
    sget-object v3, Li0/w1;->i:Ld0/b;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Ld0/d;->b(Ld0/d;Ld0/a;Ld0/a;Ld0/a;Ld0/a;I)Ld0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
