.class public final Lr3/d;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final synthetic a:La5/a;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;La5/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr3/d;->a:La5/a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lq3/j;

    .line 13
    .line 14
    new-instance v1, Lr3/f;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lr3/f;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v2, v1}, Lq3/j;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lr3/d;->a:La5/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2, p3}, La5/a;->c(Lq3/j;ILandroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
