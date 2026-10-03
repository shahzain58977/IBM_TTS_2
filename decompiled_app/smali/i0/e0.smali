.class public final Li0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# static fields
.field public static final j:Li0/e0;

.field public static final k:Li0/e0;

.field public static final l:Li0/e0;

.field public static final m:Li0/e0;

.field public static final n:Li0/e0;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li0/e0;->j:Li0/e0;

    .line 8
    .line 9
    new-instance v0, Li0/e0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Li0/e0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li0/e0;->k:Li0/e0;

    .line 16
    .line 17
    new-instance v0, Li0/e0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Li0/e0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li0/e0;->l:Li0/e0;

    .line 24
    .line 25
    new-instance v0, Li0/e0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Li0/e0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Li0/e0;->m:Li0/e0;

    .line 32
    .line 33
    new-instance v0, Li0/e0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Li0/e0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Li0/e0;->n:Li0/e0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li0/e0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li0/e0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/q;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    invoke-virtual {p1, p2, v0}, Ll0/q;->O(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 32
    .line 33
    .line 34
    :goto_1
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ll0/q;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    and-int/lit8 v0, p2, 0x3

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_2
    and-int/2addr p2, v2

    .line 55
    invoke-virtual {p1, p2, v0}, Ll0/q;->O(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 63
    .line 64
    .line 65
    :goto_3
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Ll0/q;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    and-int/lit8 v0, p2, 0x3

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    :goto_4
    and-int/2addr p2, v2

    .line 86
    invoke-virtual {p1, p2, v0}, Ll0/q;->O(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 94
    .line 95
    .line 96
    :goto_5
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_2
    check-cast p1, Ll0/q;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    and-int/lit8 v0, p2, 0x3

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    const/4 v2, 0x1

    .line 111
    if-eq v0, v1, :cond_6

    .line 112
    .line 113
    move v0, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    :goto_6
    and-int/2addr p2, v2

    .line 117
    invoke-virtual {p1, p2, v0}, Ll0/q;->O(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 125
    .line 126
    .line 127
    :goto_7
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_3
    check-cast p1, Ll0/q;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    and-int/lit8 v0, p2, 0x3

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    const/4 v2, 0x1

    .line 142
    if-eq v0, v1, :cond_8

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_8

    .line 146
    :cond_8
    const/4 v0, 0x0

    .line 147
    :goto_8
    and-int/2addr p2, v2

    .line 148
    invoke-virtual {p1, p2, v0}, Ll0/q;->O(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 156
    .line 157
    .line 158
    :goto_9
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
