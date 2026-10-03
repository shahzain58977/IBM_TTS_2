.class public abstract Lo5/q;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lo5/p;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lo5/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo5/p;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iput-object v0, p0, Lo5/q;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iput-object p1, p0, Lo5/q;->b:Lo5/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo5/q;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p1, p1, Lo5/p;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    iput-object p1, p0, Lo5/q;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lo5/l;

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lq3/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/q;->b:Lo5/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo5/p;->f(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
