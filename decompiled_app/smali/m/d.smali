.class public final Lm/d;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/r;Lm/e;Lm/j;Lm/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm/d;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/d;->m:Ljava/lang/Object;

    iput-object p2, p0, Lm/d;->j:Ljava/lang/Object;

    iput-object p3, p0, Lm/d;->k:Ljava/lang/Object;

    iput-object p4, p0, Lm/d;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lp3/y0;La4/a;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm/d;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/d;->j:Ljava/lang/Object;

    iput-object p2, p0, Lm/d;->k:Ljava/lang/Object;

    iput-object p3, p0, Lm/d;->l:Ljava/lang/Object;

    iput-object p4, p0, Lm/d;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lm/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm/d;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lm/d;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp3/y0;

    .line 13
    .line 14
    iget-object v2, p0, Lm/d;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La4/a;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lp3/u0;->i(Landroid/view/View;Lp3/y0;La4/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lm/d;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lm/d;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, La1/r;

    .line 32
    .line 33
    iget-object v0, v0, La1/r;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lm/f;

    .line 36
    .line 37
    iget-object v1, p0, Lm/d;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lm/j;

    .line 40
    .line 41
    iget-object v2, p0, Lm/d;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lm/e;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, v0, Lm/f;->H:Z

    .line 49
    .line 50
    iget-object v2, v2, Lm/e;->b:Lm/i;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, Lm/i;->c(Z)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v0, Lm/f;->H:Z

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Lm/j;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lm/j;->hasSubMenu()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lm/d;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lm/i;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v1, v3, v2}, Lm/i;->p(Landroid/view/MenuItem;Lm/k;I)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
