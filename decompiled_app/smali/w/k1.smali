.class public final synthetic Lw/k1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/io/Serializable;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le6/q;Lw/y1;Lw/w1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lw/k1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/k1;->j:Ljava/io/Serializable;

    iput-object p2, p0, Lw/k1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lw/k1;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld6/a;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lw/k1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/k1;->j:Ljava/io/Serializable;

    iput-object p2, p0, Lw/k1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lw/k1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw/k1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/k1;->j:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lw/k1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lw/k1;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ld6/a;

    .line 17
    .line 18
    check-cast p1, Ll0/q;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p2}, Ll0/r;->A(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v0, v1, v2, p1, p2}, Lw6/a;->g(Ljava/lang/String;Ljava/lang/String;Ld6/a;Ll0/q;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lw/k1;->j:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v0, Le6/q;

    .line 39
    .line 40
    iget-object v1, p0, Lw/k1;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lw/y1;

    .line 43
    .line 44
    iget-object v2, p0, Lw/k1;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lw/w1;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    check-cast p2, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget p2, v0, Le6/q;->i:F

    .line 60
    .line 61
    sub-float/2addr p1, p2

    .line 62
    invoke-virtual {v1, p1}, Lw/y1;->d(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, Lw/y1;->h(F)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object v2, v2, Lw/w1;->a:Lw/y1;

    .line 71
    .line 72
    iget-object v3, v2, Lw/y1;->k:Lw/e1;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v2, v3, p1, p2, v4}, Lw/y1;->c(Lw/e1;JI)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-virtual {v1, p1, p2}, Lw/y1;->g(J)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v1, p1}, Lw/y1;->d(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget p2, v0, Le6/q;->i:F

    .line 88
    .line 89
    add-float/2addr p2, p1

    .line 90
    iput p2, v0, Le6/q;->i:F

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
