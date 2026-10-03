.class public final Lx1/y1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Ll0/x1;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll0/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/y1;->i:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/y1;->j:Ll0/x1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx1/y1;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx1/y1;->j:Ll0/x1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ll0/x1;->z()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
