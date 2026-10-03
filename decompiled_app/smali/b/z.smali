.class public final Lb/z;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lq5/j;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/z;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/k0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ln/o2;->H(Ld6/a;)Lq5/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lb/z;->b:Lq5/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lb/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z;->b:Lq5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/z;->a()Lb/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb/x;->c:La1/c;

    .line 6
    .line 7
    new-instance v1, Li4/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Li4/i;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, La1/c;->d(Li4/i;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lb/z;->a()Lb/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lb/x;->c:La1/c;

    .line 22
    .line 23
    new-instance v1, Li4/i;

    .line 24
    .line 25
    const v3, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v3}, Li4/i;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, La1/c;->d(Li4/i;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
