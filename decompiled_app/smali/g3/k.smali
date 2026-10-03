.class public final synthetic Lg3/k;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lg3/k;->i:I

    iput-object p3, p0, Lg3/k;->k:Ljava/lang/Object;

    iput p1, p0, Lg3/k;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILw6/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lg3/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg3/k;->j:I

    iput-object p2, p0, Lg3/k;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lg3/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg3/k;->j:I

    .line 7
    .line 8
    iget-object v1, p0, Lg3/k;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw6/f;

    .line 11
    .line 12
    iget v2, v1, Lw6/f;->a:I

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    iput v0, v1, Lw6/f;->a:I

    .line 17
    .line 18
    iget-object v2, v1, Lw6/f;->d:Lw6/d;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lw6/d;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v2, Lw6/d;->j:Lq5/j;

    .line 26
    .line 27
    invoke-static {v0}, Lw6/a;->k(I)Lw6/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lw6/f;->d:Lw6/d;

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lg3/k;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 37
    .line 38
    iget v1, p0, Lg3/k;->j:I

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lg3/k;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lg3/b;

    .line 58
    .line 59
    iget v1, p0, Lg3/k;->j:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lg3/b;->h(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
