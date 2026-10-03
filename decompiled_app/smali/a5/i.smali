.class public final La5/i;
.super Lp3/b;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, La5/i;->l:I

    .line 2
    .line 3
    iput-object p1, p0, La5/i;->m:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lp3/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, La5/i;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lp3/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lp3/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La5/i;->m:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->l:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lq3/g;)V
    .locals 10

    .line 1
    iget v0, p0, La5/i;->l:I

    .line 2
    .line 3
    iget-object v1, p0, La5/i;->m:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lp3/b;->i:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lq3/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 16
    .line 17
    iget-boolean p1, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p2, p2, Lq3/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->m:Z

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->l:Z

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p2, p2, Lq3/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    .line 43
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 47
    .line 48
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:I

    .line 49
    .line 50
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    move v3, v0

    .line 59
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v0, v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-ne v4, p1, :cond_2

    .line 70
    .line 71
    move v6, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    if-eq v4, v5, :cond_3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    iget-boolean v9, p1, Lcom/google/android/material/button/MaterialButton;->w:Z

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v7, 0x1

    .line 106
    invoke-static/range {v4 .. v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
