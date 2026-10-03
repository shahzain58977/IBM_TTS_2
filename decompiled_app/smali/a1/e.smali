.class public final La1/e;
.super La1/m;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Le1/g;


# instance fields
.field public final i:La1/r;

.field public final j:Ld2/r;

.field public final k:Lx1/r;

.field public final l:Le2/c;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/view/autofill/AutofillId;

.field public final o:Lq/w;

.field public p:Z


# direct methods
.method public constructor <init>(La1/r;Ld2/r;Lx1/r;Le2/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/e;->i:La1/r;

    .line 5
    .line 6
    iput-object p2, p0, La1/e;->j:Ld2/r;

    .line 7
    .line 8
    iput-object p3, p0, La1/e;->k:Lx1/r;

    .line 9
    .line 10
    iput-object p4, p0, La1/e;->l:Le2/c;

    .line 11
    .line 12
    iput-object p5, p0, La1/e;->m:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, La1/a;->v(Lx1/r;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ly3/k;->a(Landroid/view/View;)Ln5/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Ln5/f;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Lh2/a;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-object p1, p0, La1/e;->n:Landroid/view/autofill/AutofillId;

    .line 39
    .line 40
    new-instance p1, Lq/w;

    .line 41
    .line 42
    invoke-direct {p1}, Lq/w;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, La1/e;->o:Lq/w;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p1, "Required value was null."

    .line 49
    .line 50
    invoke-static {p1}, La1/b;->D(Ljava/lang/String;)Ln6/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method


# virtual methods
.method public final g(Le1/y;Le1/y;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lw1/e0;->w()Ld2/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Ld2/l;->i:Lq/f0;

    .line 16
    .line 17
    sget-object v1, Ld2/k;->f:Ld2/w;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lq/f0;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ld2/k;->g:Ld2/w;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lq/f0;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget p1, p1, Lw1/e0;->j:I

    .line 34
    .line 35
    iget-object v0, p0, La1/e;->i:La1/r;

    .line 36
    .line 37
    iget-object v0, v0, La1/r;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 40
    .line 41
    iget-object v1, p0, La1/e;->k:Lx1/r;

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, La1/a;->s(Landroid/view/autofill/AutofillManager;Lx1/r;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {p2}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lw1/e0;->w()Ld2/l;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p2, Ld2/l;->i:Lq/f0;

    .line 61
    .line 62
    sget-object v0, Ld2/k;->f:Ld2/w;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lq/f0;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Ld2/k;->g:Ld2/w;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lq/f0;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget p1, p1, Lw1/e0;->j:I

    .line 81
    .line 82
    iget-object p2, p0, La1/e;->l:Le2/c;

    .line 83
    .line 84
    iget-object p2, p2, Le2/c;->a:Le2/a;

    .line 85
    .line 86
    new-instance v0, La1/d;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, La1/d;-><init>(La1/e;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Le2/a;->h(ILd6/g;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method
