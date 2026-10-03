.class public final Lu1/l;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final synthetic a:I

.field public final b:Lu1/k;

.field public final c:Lu1/k;

.field public final d:Lu1/k;

.field public final e:Lu1/k;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lu1/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/l;->f:Ljava/io/Serializable;

    .line 2
    new-instance p1, Lu1/k;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lu1/k;-><init>(ILd6/e;)V

    .line 4
    iput-object p1, p0, Lu1/l;->b:Lu1/k;

    .line 5
    new-instance p1, Lu1/k;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lu1/k;-><init>(ILd6/e;)V

    .line 7
    iput-object p1, p0, Lu1/l;->c:Lu1/k;

    .line 8
    new-instance p1, Lu1/k;

    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0, v1}, Lu1/k;-><init>(ILd6/e;)V

    .line 10
    iput-object p1, p0, Lu1/l;->d:Lu1/k;

    .line 11
    new-instance p1, Lu1/k;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, Lu1/k;-><init>(ILd6/e;)V

    .line 13
    iput-object p1, p0, Lu1/l;->e:Lu1/k;

    return-void
.end method

.method public constructor <init>([Lu1/l;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lu1/l;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/l;->f:Ljava/io/Serializable;

    .line 15
    array-length p1, p1

    new-array v0, p1, [Lu1/k;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Lu1/l;->f:Ljava/io/Serializable;

    check-cast v3, [Lu1/l;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lu1/l;->b()Lu1/k;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lu1/e1;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lu1/e1;-><init>([Lu1/k;I)V

    .line 17
    new-instance v0, Lu1/k;

    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v2, p1}, Lu1/k;-><init>(ILd6/e;)V

    .line 19
    iput-object v0, p0, Lu1/l;->b:Lu1/k;

    .line 20
    iget-object p1, p0, Lu1/l;->f:Ljava/io/Serializable;

    check-cast p1, [Lu1/l;

    array-length p1, p1

    new-array v0, p1, [Lu1/k;

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_1

    iget-object v3, p0, Lu1/l;->f:Ljava/io/Serializable;

    check-cast v3, [Lu1/l;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lu1/l;->d()Lu1/k;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Lu1/k;

    new-instance v2, Lu1/j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lu1/j;-><init>([Lu1/k;I)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0, v2}, Lu1/k;-><init>(ILd6/e;)V

    .line 23
    iput-object p1, p0, Lu1/l;->c:Lu1/k;

    .line 24
    iget-object p1, p0, Lu1/l;->f:Ljava/io/Serializable;

    check-cast p1, [Lu1/l;

    array-length p1, p1

    new-array v0, p1, [Lu1/k;

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v3, p0, Lu1/l;->f:Ljava/io/Serializable;

    check-cast v3, [Lu1/l;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lu1/l;->c()Lu1/k;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 25
    :cond_2
    new-instance p1, Lu1/e1;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lu1/e1;-><init>([Lu1/k;I)V

    .line 26
    new-instance v0, Lu1/k;

    .line 27
    invoke-direct {v0, v2, p1}, Lu1/k;-><init>(ILd6/e;)V

    .line 28
    iput-object v0, p0, Lu1/l;->d:Lu1/k;

    .line 29
    iget-object p1, p0, Lu1/l;->f:Ljava/io/Serializable;

    check-cast p1, [Lu1/l;

    array-length p1, p1

    new-array v0, p1, [Lu1/k;

    :goto_3
    if-ge v1, p1, :cond_3

    iget-object v2, p0, Lu1/l;->f:Ljava/io/Serializable;

    check-cast v2, [Lu1/l;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lu1/l;->a()Lu1/k;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 30
    :cond_3
    new-instance p1, Lu1/k;

    new-instance v1, Lu1/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lu1/j;-><init>([Lu1/k;I)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0, v1}, Lu1/k;-><init>(ILd6/e;)V

    .line 32
    iput-object p1, p0, Lu1/l;->e:Lu1/k;

    return-void
.end method


# virtual methods
.method public final a()Lu1/k;
    .locals 1

    .line 1
    iget v0, p0, Lu1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/l;->e:Lu1/k;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lu1/l;->e:Lu1/k;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lu1/k;
    .locals 1

    .line 1
    iget v0, p0, Lu1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/l;->b:Lu1/k;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lu1/l;->b:Lu1/k;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lu1/k;
    .locals 1

    .line 1
    iget v0, p0, Lu1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/l;->d:Lu1/k;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lu1/l;->d:Lu1/k;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lu1/k;
    .locals 1

    .line 1
    iget v0, p0, Lu1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/l;->c:Lu1/k;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lu1/l;->c:Lu1/k;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lu1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/l;->f:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RectRulers("

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x29

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lu1/l;->f:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v0, [Lu1/l;

    .line 40
    .line 41
    const-string v1, "<this>"

    .line 42
    .line 43
    invoke-static {v0, v1}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "innermostOf("

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    array-length v2, v0

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_1
    if-ge v3, v2, :cond_2

    .line 60
    .line 61
    aget-object v5, v0, v3

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    add-int/2addr v4, v6

    .line 65
    if-le v4, v6, :cond_1

    .line 66
    .line 67
    const-string v6, ", "

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v6, 0x0

    .line 73
    invoke-static {v1, v5, v6}, Lg6/a;->e(Ljava/lang/StringBuilder;Ljava/lang/Object;Ld6/c;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v0, ")"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
