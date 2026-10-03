.class public final Lw3/a;
.super Lq3/j;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lp3/b;


# direct methods
.method public synthetic constructor <init>(Lp3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw3/a;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lw3/a;->l:Lp3/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lq3/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public k(ILq3/g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lw3/a;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lw3/a;->l:Lp3/b;

    .line 8
    .line 9
    check-cast v0, Lx1/w;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lx1/w;->j(ILq3/g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)Lq3/g;
    .locals 47

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lw3/a;->k:I

    iget-object v3, v0, Lw3/a;->l:Lp3/b;

    packed-switch v2, :pswitch_data_0

    .line 1
    check-cast v3, Lx1/w;

    iget-object v2, v3, Lx1/w;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    iget-object v4, v3, Lx1/w;->l:Lx1/r;

    .line 3
    invoke-virtual {v4}, Lx1/r;->getViewTreeOwners()Lx1/l;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, v5, Lx1/l;->a:Landroidx/lifecycle/u;

    .line 5
    invoke-interface {v5}, Landroidx/lifecycle/u;->d()Landroidx/lifecycle/w;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, v5, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 7
    :goto_0
    sget-object v7, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/p;

    if-ne v5, v7, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 10
    new-instance v6, Lq3/g;

    invoke-direct {v6, v2}, Lq3/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move v4, v1

    move-object v8, v3

    goto/16 :goto_55

    .line 11
    :cond_2
    invoke-virtual {v3}, Lx1/w;->s()Lq/k;

    move-result-object v5

    invoke-virtual {v5, v1}, Lq/k;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/q;

    if-nez v5, :cond_3

    .line 12
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 14
    new-instance v6, Lq3/g;

    invoke-direct {v6, v2}, Lq3/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v7, v5, Ld2/q;->a:Ld2/p;

    .line 16
    invoke-virtual {v7}, Ld2/p;->k()Ld2/l;

    move-result-object v8

    iget-object v9, v7, Ld2/p;->c:Lw1/e0;

    sget-object v10, Ld2/t;->n:Ld2/w;

    .line 17
    iget-object v8, v8, Ld2/l;->i:Lq/f0;

    .line 18
    invoke-virtual {v8, v10}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v8, 0x0

    .line 19
    :cond_4
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x22

    if-eqz v8, :cond_6

    .line 20
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v11, :cond_5

    .line 21
    invoke-static {v2}, Lp3/x;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v12

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    :goto_2
    if-nez v12, :cond_6

    move v4, v1

    move-object v8, v3

    const/4 v6, 0x0

    goto/16 :goto_55

    .line 22
    :cond_6
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    .line 23
    new-instance v13, Lq3/g;

    invoke-direct {v13, v12}, Lq3/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 24
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v11, :cond_7

    .line 25
    invoke-static {v12, v8}, Lp3/x;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_3

    :cond_7
    const/16 v15, 0x40

    .line 26
    invoke-virtual {v13, v15, v8}, Lq3/g;->h(IZ)V

    :goto_3
    const/4 v8, -0x1

    if-ne v1, v8, :cond_9

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v15

    const/16 v16, 0x0

    instance-of v6, v15, Landroid/view/View;

    if-eqz v6, :cond_8

    check-cast v15, Landroid/view/View;

    goto :goto_4

    :cond_8
    move-object/from16 v15, v16

    .line 28
    :goto_4
    iput v8, v13, Lq3/g;->b:I

    .line 29
    invoke-virtual {v12, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    .line 30
    invoke-virtual {v7}, Ld2/p;->l()Ld2/p;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 31
    iget v6, v6, Ld2/p;->g:I

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object/from16 v6, v16

    :goto_5
    if-eqz v6, :cond_ac

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 33
    invoke-virtual {v4}, Lx1/r;->getSemanticsOwner()Ld2/r;

    move-result-object v15

    invoke-virtual {v15}, Ld2/r;->a()Ld2/p;

    move-result-object v15

    .line 34
    iget v15, v15, Ld2/p;->g:I

    if-ne v6, v15, :cond_b

    move v6, v8

    .line 35
    :cond_b
    iput v6, v13, Lq3/g;->b:I

    .line 36
    invoke-virtual {v12, v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 37
    :goto_6
    iput v1, v13, Lq3/g;->c:I

    .line 38
    invoke-virtual {v12, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 39
    invoke-virtual {v3, v5}, Lx1/w;->k(Ld2/q;)Landroid/graphics/Rect;

    move-result-object v5

    .line 40
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 41
    iget-object v5, v3, Lx1/w;->S:Lq/t;

    iget-object v6, v3, Lx1/w;->B:Lq/p0;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 42
    const-string v10, "android.view.View"

    invoke-virtual {v13, v10}, Lq3/g;->i(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v10, v7, Ld2/p;->d:Ld2/l;

    iget-object v8, v10, Ld2/l;->i:Lq/f0;

    .line 44
    sget-object v11, Ld2/t;->E:Ld2/w;

    .line 45
    invoke-virtual {v8, v11}, Lq/f0;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 46
    const-string v11, "android.widget.EditText"

    invoke-virtual {v13, v11}, Lq3/g;->i(Ljava/lang/CharSequence;)V

    .line 47
    :cond_c
    sget-object v11, Ld2/t;->A:Ld2/w;

    .line 48
    invoke-virtual {v8, v11}, Lq/f0;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 49
    const-string v11, "android.widget.TextView"

    invoke-virtual {v13, v11}, Lq3/g;->i(Ljava/lang/CharSequence;)V

    .line 50
    :cond_d
    sget-object v11, Ld2/t;->x:Ld2/w;

    .line 51
    invoke-virtual {v8, v11}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_e

    move-object/from16 v11, v16

    .line 52
    :cond_e
    check-cast v11, Ld2/h;

    if-eqz v11, :cond_13

    .line 53
    iget v0, v11, Ld2/h;->a:I

    move-object/from16 v20, v2

    .line 54
    iget-boolean v2, v7, Ld2/p;->e:Z

    if-nez v2, :cond_f

    const/4 v2, 0x4

    .line 55
    invoke-static {v2, v7}, Ld2/p;->j(ILd2/p;)Ljava/util/List;

    move-result-object v19

    .line 56
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v19

    move-object/from16 v21, v6

    if-eqz v19, :cond_14

    goto :goto_7

    :cond_f
    const/4 v2, 0x4

    move-object/from16 v21, v6

    .line 57
    :goto_7
    const-string v6, "AccessibilityNodeInfo.roleDescription"

    if-ne v0, v2, :cond_10

    const v0, 0x7f0f0131

    .line 58
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    const v0, 0x7f0f0130

    .line 60
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 62
    :cond_11
    invoke-static {v0}, Lx1/c0;->q(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    if-ne v0, v6, :cond_12

    .line 63
    invoke-virtual {v7}, Ld2/p;->o()Z

    move-result v0

    if-nez v0, :cond_12

    .line 64
    iget-boolean v0, v10, Ld2/l;->k:Z

    if-eqz v0, :cond_14

    .line 65
    :cond_12
    invoke-virtual {v13, v2}, Lq3/g;->i(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_13
    move-object/from16 v20, v2

    move-object/from16 v21, v6

    .line 66
    :cond_14
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v12, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {v7}, Ld2/s;->f(Ld2/p;)Z

    move-result v0

    const/16 v2, 0x18

    if-lt v14, v2, :cond_15

    .line 69
    invoke-static {v12, v0}, Lb1/c;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_15
    const/16 v0, 0x22

    if-lt v14, v0, :cond_16

    .line 70
    invoke-static/range {v20 .. v20}, Lp3/x;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    :goto_9
    const/4 v6, 0x4

    goto :goto_a

    :cond_16
    const/4 v0, 0x1

    goto :goto_9

    .line 71
    :goto_a
    invoke-static {v6, v7}, Ld2/p;->j(ILd2/p;)Ljava/util/List;

    move-result-object v14

    .line 72
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v22, v0

    move-object/from16 v23, v9

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_b
    iget-object v9, v13, Lq3/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ge v2, v6, :cond_1e

    .line 73
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v2

    .line 74
    move-object/from16 v2, v24

    check-cast v2, Ld2/p;

    move/from16 v24, v6

    .line 75
    invoke-virtual {v3}, Lx1/w;->s()Lq/k;

    move-result-object v6

    move-object/from16 v26, v14

    .line 76
    iget v14, v2, Ld2/p;->g:I

    .line 77
    invoke-virtual {v6, v14}, Lq/k;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 78
    invoke-virtual {v4}, Lx1/r;->getAndroidViewsHandler$ui()Lx1/o0;

    move-result-object v6

    invoke-virtual {v6}, Lx1/o0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v6

    .line 79
    iget-object v2, v2, Ld2/p;->c:Lw1/e0;

    .line 80
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    const/4 v2, -0x1

    if-ne v14, v2, :cond_17

    goto :goto_d

    .line 81
    :cond_17
    invoke-virtual {v3}, Lx1/w;->s()Lq/k;

    move-result-object v2

    invoke-virtual {v2, v14}, Lq/k;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/q;

    if-eqz v2, :cond_19

    .line 82
    iget-object v2, v2, Ld2/q;->a:Ld2/p;

    if-eqz v2, :cond_19

    .line 83
    invoke-virtual {v2}, Ld2/p;->k()Ld2/l;

    move-result-object v2

    .line 84
    sget-object v6, Ld2/t;->n:Ld2/w;

    .line 85
    iget-object v2, v2, Ld2/l;->i:Lq/f0;

    .line 86
    invoke-virtual {v2, v6}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    move-object/from16 v2, v16

    .line 87
    :cond_18
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    invoke-static {v2, v6}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    :goto_c
    if-nez v22, :cond_1a

    if-nez v2, :cond_1b

    .line 89
    :cond_1a
    invoke-virtual {v9, v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 90
    :cond_1b
    invoke-virtual {v5, v14, v0}, Lq/t;->f(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 91
    :cond_1c
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1d
    :goto_d
    add-int/lit8 v2, v25, 0x1

    move/from16 v6, v24

    move-object/from16 v14, v26

    goto :goto_b

    .line 92
    :cond_1e
    iget v0, v3, Lx1/w;->t:I

    if-ne v1, v0, :cond_1f

    const/4 v0, 0x1

    .line 93
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 94
    sget-object v0, Lq3/d;->g:Lq3/d;

    invoke-virtual {v13, v0}, Lq3/g;->b(Lq3/d;)V

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 96
    sget-object v0, Lq3/d;->f:Lq3/d;

    invoke-virtual {v13, v0}, Lq3/g;->b(Lq3/d;)V

    .line 97
    :goto_e
    invoke-static {v7}, Lx1/c0;->h(Ld2/p;)Lg2/e;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 98
    invoke-virtual {v4}, Lx1/r;->getFontFamilyResolver()Lj2/d;

    .line 99
    invoke-virtual {v4}, Lx1/r;->getDensity()Lr2/c;

    move-result-object v27

    .line 100
    iget-object v2, v3, Lx1/w;->O:Li1/b;

    .line 101
    new-instance v6, Landroid/text/SpannableString;

    .line 102
    iget-object v14, v0, Lg2/e;->j:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v4, v0, Lg2/e;->i:Ljava/util/List;

    .line 103
    invoke-direct {v6, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, v0, Lg2/e;->k:Ljava/util/ArrayList;

    move-object/from16 v30, v14

    if-eqz v0, :cond_2b

    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 v31, v3

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v14, :cond_2a

    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v32, v0

    .line 107
    move-object/from16 v0, v24

    check-cast v0, Lg2/c;

    move/from16 v33, v3

    .line 108
    iget-object v3, v0, Lg2/c;->a:Ljava/lang/Object;

    .line 109
    check-cast v3, Lg2/c0;

    move/from16 v34, v14

    .line 110
    iget v14, v0, Lg2/c;->b:I

    .line 111
    iget v0, v0, Lg2/c;->c:I

    move-object/from16 v35, v5

    .line 112
    iget-object v5, v3, Lg2/c0;->a:Lq2/o;

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    .line 113
    invoke-interface {v5}, Lq2/o;->b()J

    move-result-wide v10

    move-object v5, v7

    move-object/from16 v38, v8

    .line 114
    iget-wide v7, v3, Lg2/c0;->b:J

    move-object/from16 v39, v5

    .line 115
    iget-object v5, v3, Lg2/c0;->c:Lj2/k;

    move-object/from16 v40, v5

    .line 116
    iget-object v5, v3, Lg2/c0;->d:Lj2/i;

    move-wide/from16 v25, v7

    .line 117
    iget-object v7, v3, Lg2/c0;->j:Lq2/p;

    .line 118
    iget-object v8, v3, Lg2/c0;->k:Lm2/b;

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    .line 119
    iget-wide v12, v3, Lg2/c0;->l:J

    move-wide/from16 v43, v12

    .line 120
    iget-object v12, v3, Lg2/c0;->m:Lq2/l;

    .line 121
    iget-object v3, v3, Lg2/c0;->a:Lq2/o;

    move-object v13, v2

    .line 122
    invoke-interface {v3}, Lq2/o;->b()J

    move-result-wide v1

    .line 123
    invoke-static {v10, v11, v1, v2}, Lg1/s;->c(JJ)Z

    move-result v1

    const-wide/16 v45, 0x10

    if-eqz v1, :cond_20

    goto :goto_11

    :cond_20
    cmp-long v1, v10, v45

    if-eqz v1, :cond_21

    .line 124
    new-instance v1, Lq2/c;

    invoke-direct {v1, v10, v11}, Lq2/c;-><init>(J)V

    :goto_10
    move-object v3, v1

    goto :goto_11

    :cond_21
    sget-object v1, Lq2/n;->a:Lq2/n;

    goto :goto_10

    .line 125
    :goto_11
    invoke-interface {v3}, Lq2/o;->b()J

    move-result-wide v1

    .line 126
    invoke-static {v6, v1, v2, v14, v0}, Ln/w;->h0(Landroid/text/Spannable;JII)V

    move/from16 v29, v0

    move-object/from16 v24, v6

    move/from16 v28, v14

    .line 127
    invoke-static/range {v24 .. v29}, Ln/w;->i0(Landroid/text/Spannable;JLr2/c;II)V

    move-object/from16 v0, v24

    move/from16 v1, v28

    move/from16 v2, v29

    if-nez v40, :cond_23

    if-eqz v5, :cond_22

    goto :goto_12

    :cond_22
    const/16 v3, 0x21

    goto :goto_15

    :cond_23
    :goto_12
    if-nez v40, :cond_24

    .line 128
    sget-object v3, Lj2/k;->k:Lj2/k;

    goto :goto_13

    :cond_24
    move-object/from16 v3, v40

    :goto_13
    if-eqz v5, :cond_25

    .line 129
    iget v5, v5, Lj2/i;->a:I

    goto :goto_14

    :cond_25
    const/4 v5, 0x0

    .line 130
    :goto_14
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-static {v3, v5}, Lg6/a;->w(Lj2/k;I)I

    move-result v3

    invoke-direct {v6, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x21

    .line 131
    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_15
    if-eqz v12, :cond_27

    .line 132
    iget v5, v12, Lq2/l;->a:I

    or-int/lit8 v6, v5, 0x1

    if-ne v6, v5, :cond_26

    .line 133
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_26
    or-int/lit8 v6, v5, 0x2

    if-ne v6, v5, :cond_27

    .line 134
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_27
    if-eqz v7, :cond_28

    .line 135
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 136
    iget v6, v7, Lq2/p;->a:F

    .line 137
    invoke-direct {v5, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 138
    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 139
    :cond_28
    invoke-static {v0, v8, v1, v2}, Ln/w;->k0(Landroid/text/Spannable;Lm2/b;II)V

    cmp-long v5, v43, v45

    if-eqz v5, :cond_29

    .line 140
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-static/range {v43 .. v44}, Lg1/z;->v(J)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 141
    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_29
    add-int/lit8 v3, v33, 0x1

    move/from16 v1, p1

    move-object v6, v0

    move-object v2, v13

    move-object/from16 v0, v32

    move/from16 v14, v34

    move-object/from16 v5, v35

    move-object/from16 v10, v36

    move-object/from16 v11, v37

    move-object/from16 v8, v38

    move-object/from16 v7, v39

    move-object/from16 v12, v41

    move-object/from16 v13, v42

    goto/16 :goto_f

    :cond_2a
    :goto_16
    move-object/from16 v35, v5

    move-object v0, v6

    move-object/from16 v39, v7

    move-object/from16 v38, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object v13, v2

    goto :goto_17

    :cond_2b
    move-object/from16 v31, v3

    goto :goto_16

    .line 142
    :goto_17
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v1

    .line 143
    sget-object v2, Lr5/s;->i:Lr5/s;

    if-eqz v4, :cond_2d

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_2e

    .line 146
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 147
    move-object v8, v7

    check-cast v8, Lg2/c;

    .line 148
    iget-object v10, v8, Lg2/c;->a:Ljava/lang/Object;

    .line 149
    instance-of v10, v10, Lg2/l0;

    if-eqz v10, :cond_2c

    .line 150
    iget v10, v8, Lg2/c;->b:I

    .line 151
    iget v8, v8, Lg2/c;->c:I

    const/4 v11, 0x0

    .line 152
    invoke-static {v11, v1, v10, v8}, Lg2/f;->a(IIII)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 153
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_2d
    move-object v3, v2

    .line 154
    :cond_2e
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v1, :cond_30

    .line 155
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 156
    check-cast v6, Lg2/c;

    .line 157
    iget-object v7, v6, Lg2/c;->a:Ljava/lang/Object;

    .line 158
    check-cast v7, Lg2/l0;

    .line 159
    iget v8, v6, Lg2/c;->b:I

    .line 160
    iget v6, v6, Lg2/c;->c:I

    .line 161
    instance-of v10, v7, Lg2/l0;

    if-eqz v10, :cond_2f

    .line 162
    new-instance v10, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 163
    iget-object v7, v7, Lg2/l0;->a:Ljava/lang/String;

    .line 164
    invoke-direct {v10, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v10}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v7

    const/16 v10, 0x21

    .line 166
    invoke-virtual {v0, v7, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 167
    :cond_2f
    new-instance v0, Ln6/n;

    .line 168
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    throw v0

    .line 170
    :cond_30
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v4, :cond_32

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v5, :cond_33

    .line 173
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 174
    move-object v8, v7

    check-cast v8, Lg2/c;

    .line 175
    iget-object v10, v8, Lg2/c;->a:Ljava/lang/Object;

    .line 176
    instance-of v10, v10, Lg2/k0;

    if-eqz v10, :cond_31

    .line 177
    iget v10, v8, Lg2/c;->b:I

    .line 178
    iget v8, v8, Lg2/c;->c:I

    const/4 v11, 0x0

    .line 179
    invoke-static {v11, v1, v10, v8}, Lg2/f;->a(IIII)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 180
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_32
    move-object v3, v2

    .line 181
    :cond_33
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v1, :cond_35

    .line 182
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 183
    check-cast v6, Lg2/c;

    .line 184
    iget-object v7, v6, Lg2/c;->a:Ljava/lang/Object;

    .line 185
    check-cast v7, Lg2/k0;

    .line 186
    iget v8, v6, Lg2/c;->b:I

    .line 187
    iget v6, v6, Lg2/c;->c:I

    .line 188
    iget-object v10, v13, Li1/b;->j:Ljava/lang/Object;

    check-cast v10, Ljava/util/WeakHashMap;

    .line 189
    invoke-virtual {v10, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_34

    .line 190
    new-instance v11, Landroid/text/style/URLSpan;

    .line 191
    iget-object v12, v7, Lg2/k0;->a:Ljava/lang/String;

    .line 192
    invoke-direct {v11, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v10, v7, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_34
    check-cast v11, Landroid/text/style/URLSpan;

    const/16 v10, 0x21

    .line 195
    invoke-virtual {v0, v11, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 196
    :cond_35
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v4, :cond_37

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v3, :cond_37

    .line 199
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 200
    move-object v7, v6

    check-cast v7, Lg2/c;

    .line 201
    iget-object v8, v7, Lg2/c;->a:Ljava/lang/Object;

    .line 202
    instance-of v8, v8, Lg2/k;

    if-eqz v8, :cond_36

    .line 203
    iget v8, v7, Lg2/c;->b:I

    .line 204
    iget v7, v7, Lg2/c;->c:I

    const/4 v11, 0x0

    .line 205
    invoke-static {v11, v1, v8, v7}, Lg2/f;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_36

    .line 206
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 207
    :cond_37
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v1, :cond_3c

    .line 208
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 209
    check-cast v4, Lg2/c;

    .line 210
    iget v5, v4, Lg2/c;->b:I

    iget-object v6, v4, Lg2/c;->a:Ljava/lang/Object;

    iget v7, v4, Lg2/c;->c:I

    if-eq v5, v7, :cond_3b

    .line 211
    move-object v8, v6

    check-cast v8, Lg2/k;

    .line 212
    instance-of v10, v8, Lg2/j;

    if-eqz v10, :cond_39

    .line 213
    new-instance v4, Lg2/c;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v6, v8}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lg2/j;

    invoke-direct {v4, v5, v7, v6}, Lg2/c;-><init>(IILjava/lang/Object;)V

    .line 214
    iget-object v8, v13, Li1/b;->k:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    .line 215
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_38

    .line 216
    new-instance v10, Landroid/text/style/URLSpan;

    .line 217
    iget-object v6, v6, Lg2/j;->a:Ljava/lang/String;

    .line 218
    invoke-direct {v10, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v8, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_38
    check-cast v10, Landroid/text/style/URLSpan;

    const/16 v4, 0x21

    .line 221
    invoke-virtual {v0, v10, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1e

    .line 222
    :cond_39
    iget-object v6, v13, Li1/b;->l:Ljava/lang/Object;

    check-cast v6, Ljava/util/WeakHashMap;

    .line 223
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3a

    .line 224
    new-instance v10, Ln2/f;

    invoke-direct {v10, v8}, Ln2/f;-><init>(Lg2/k;)V

    .line 225
    invoke-virtual {v6, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_3a
    check-cast v10, Landroid/text/style/ClickableSpan;

    const/16 v4, 0x21

    .line 227
    invoke-virtual {v0, v10, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1e

    :cond_3b
    const/16 v4, 0x21

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 228
    :cond_3c
    invoke-static {v0}, Lx1/w;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    move-object/from16 v1, v42

    goto :goto_1f

    :cond_3d
    move-object/from16 v31, v3

    move-object/from16 v22, v4

    move-object/from16 v35, v5

    move-object/from16 v39, v7

    move-object/from16 v38, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v41, v12

    move-object v1, v13

    move-object/from16 v0, v16

    .line 229
    :goto_1f
    invoke-virtual {v1, v0}, Lq3/g;->k(Ljava/lang/CharSequence;)V

    .line 230
    sget-object v0, Ld2/t;->J:Ld2/w;

    move-object/from16 v2, v38

    .line 231
    invoke-virtual {v2, v0}, Lq/f0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    move-object/from16 v3, v41

    const/4 v4, 0x1

    .line 232
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 233
    invoke-virtual {v2, v0}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    move-object/from16 v0, v16

    .line 234
    :cond_3e
    check-cast v0, Ljava/lang/CharSequence;

    .line 235
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_20
    move-object/from16 v5, v39

    goto :goto_21

    :cond_3f
    move-object/from16 v3, v41

    goto :goto_20

    .line 236
    :goto_21
    invoke-static {v5, v15}, Lx1/c0;->g(Ld2/p;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 237
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v4, v6, :cond_40

    .line 238
    invoke-static {v9, v0}, Ll3/a;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 239
    :cond_40
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 240
    :goto_22
    invoke-static {v5}, Lx1/c0;->f(Ld2/p;)Z

    move-result v0

    .line 241
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 242
    sget-object v0, Ld2/t;->H:Ld2/w;

    .line 243
    invoke-virtual {v2, v0}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    move-object/from16 v0, v16

    .line 244
    :cond_41
    check-cast v0, Lf2/a;

    if-eqz v0, :cond_43

    .line 245
    sget-object v4, Lf2/a;->i:Lf2/a;

    if-ne v0, v4, :cond_42

    const/4 v4, 0x1

    .line 246
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_23

    .line 247
    :cond_42
    sget-object v4, Lf2/a;->j:Lf2/a;

    if-ne v0, v4, :cond_43

    const/4 v11, 0x0

    .line 248
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 249
    :cond_43
    :goto_23
    sget-object v0, Ld2/t;->G:Ld2/w;

    .line 250
    invoke-virtual {v2, v0}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    move-object/from16 v0, v16

    .line 251
    :cond_44
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v37, :cond_45

    move-object/from16 v11, v37

    const/4 v6, 0x4

    goto :goto_24

    :cond_45
    move-object/from16 v11, v37

    .line 252
    iget v4, v11, Ld2/h;->a:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_46

    .line 253
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_25

    .line 254
    :cond_46
    :goto_24
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_25
    move-object/from16 v0, v36

    goto :goto_26

    :cond_47
    move-object/from16 v11, v37

    const/4 v6, 0x4

    goto :goto_25

    .line 255
    :goto_26
    iget-boolean v4, v0, Ld2/l;->k:Z

    if-eqz v4, :cond_48

    .line 256
    invoke-static {v6, v5}, Ld2/p;->j(ILd2/p;)Ljava/util/List;

    move-result-object v4

    .line 257
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 258
    :cond_48
    sget-object v4, Ld2/t;->a:Ld2/w;

    .line 259
    invoke-virtual {v2, v4}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_49

    move-object/from16 v4, v16

    .line 260
    :cond_49
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4a

    .line 261
    invoke-static {v4}, Lr5/l;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_27

    :cond_4a
    move-object/from16 v4, v16

    .line 262
    :goto_27
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    :cond_4b
    sget-object v4, Ld2/t;->y:Ld2/w;

    .line 264
    invoke-virtual {v2, v4}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4c

    move-object/from16 v4, v16

    .line 265
    :cond_4c
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4f

    move-object v6, v5

    :goto_28
    if-eqz v6, :cond_4e

    .line 266
    iget-object v7, v6, Ld2/p;->d:Ld2/l;

    .line 267
    sget-object v8, Ld2/u;->a:Ld2/w;

    .line 268
    iget-object v10, v7, Ld2/l;->i:Lq/f0;

    .line 269
    invoke-virtual {v10, v8}, Lq/f0;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    .line 270
    invoke-virtual {v7, v8}, Ld2/l;->c(Ld2/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_29

    .line 271
    :cond_4d
    invoke-virtual {v6}, Ld2/p;->l()Ld2/p;

    move-result-object v6

    goto :goto_28

    :cond_4e
    const/4 v6, 0x0

    :goto_29
    if-eqz v6, :cond_4f

    .line 272
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 273
    :cond_4f
    sget-object v4, Ld2/t;->h:Ld2/w;

    .line 274
    invoke-virtual {v2, v4}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_50

    move-object/from16 v4, v16

    .line 275
    :cond_50
    check-cast v4, Lq5/m;

    const/16 v6, 0x1c

    if-eqz v4, :cond_52

    .line 276
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_51

    const/4 v4, 0x1

    .line 277
    invoke-static {v9, v4}, La1/k;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_2a

    :cond_51
    const/4 v4, 0x1

    const/4 v7, 0x2

    .line 278
    invoke-virtual {v1, v7, v4}, Lq3/g;->h(IZ)V

    :cond_52
    :goto_2a
    move/from16 v4, p1

    const/4 v7, -0x1

    if-eq v4, v7, :cond_54

    .line 279
    iget v8, v5, Ld2/p;->g:I

    move-object/from16 v10, v35

    .line 280
    invoke-virtual {v10, v8}, Lq/t;->d(I)I

    move-result v8

    if-eq v8, v7, :cond_53

    .line 281
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v7, v10, :cond_54

    .line 282
    invoke-static {v3, v8}, Lb1/c;->l(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto :goto_2b

    .line 283
    :cond_53
    const-string v7, "AccessibilityDelegate"

    .line 284
    const-string v8, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 285
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_54
    :goto_2b
    sget-object v7, Ld2/t;->I:Ld2/w;

    .line 287
    invoke-virtual {v2, v7}, Lq/f0;->c(Ljava/lang/Object;)Z

    move-result v7

    .line 288
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 289
    sget-object v7, Ld2/t;->K:Ld2/w;

    .line 290
    invoke-virtual {v2, v7}, Lq/f0;->c(Ljava/lang/Object;)Z

    move-result v7

    .line 291
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 292
    sget-object v7, Ld2/t;->L:Ld2/w;

    invoke-static {v0, v7}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_55

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2c

    :cond_55
    const/4 v7, -0x1

    .line 293
    :goto_2c
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 294
    invoke-static {v5}, Lx1/c0;->a(Ld2/p;)Z

    move-result v7

    .line 295
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 296
    sget-object v7, Ld2/t;->k:Ld2/w;

    .line 297
    invoke-virtual {v2, v7}, Lq/f0;->c(Ljava/lang/Object;)Z

    move-result v8

    .line 298
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 299
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v8

    if-eqz v8, :cond_57

    .line 300
    invoke-virtual {v0, v7}, Ld2/l;->c(Ld2/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 301
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 302
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_56

    const/4 v8, 0x2

    .line 303
    invoke-virtual {v1, v8}, Lq3/g;->a(I)V

    move-object/from16 v8, v31

    .line 304
    iput v4, v8, Lx1/w;->u:I

    :goto_2d
    const/4 v10, 0x1

    goto :goto_2e

    :cond_56
    move-object/from16 v8, v31

    const/4 v10, 0x1

    .line 305
    invoke-virtual {v1, v10}, Lq3/g;->a(I)V

    goto :goto_2e

    :cond_57
    move-object/from16 v8, v31

    goto :goto_2d

    .line 306
    :goto_2e
    invoke-static {v5}, Ld2/s;->e(Ld2/p;)Z

    move-result v12

    xor-int/2addr v12, v10

    .line 307
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 308
    sget-object v10, Ld2/t;->j:Ld2/w;

    invoke-static {v0, v10}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, La1/b;->I(Ljava/lang/Object;)V

    const/4 v10, 0x0

    .line 309
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 310
    sget-object v10, Ld2/k;->b:Ld2/w;

    invoke-static {v0, v10}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld2/a;

    const/4 v13, 0x3

    if-eqz v10, :cond_60

    .line 311
    sget-object v14, Ld2/t;->G:Ld2/w;

    invoke-static {v0, v14}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    move-result-object v14

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v6}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v11, :cond_59

    :cond_58
    const/4 v12, 0x0

    goto :goto_2f

    .line 312
    :cond_59
    iget v14, v11, Ld2/h;->a:I

    const/4 v12, 0x4

    if-ne v14, v12, :cond_58

    const/4 v12, 0x1

    :goto_2f
    if-nez v12, :cond_5d

    if-nez v11, :cond_5b

    :cond_5a
    const/4 v11, 0x0

    goto :goto_30

    :cond_5b
    iget v11, v11, Ld2/h;->a:I

    if-ne v11, v13, :cond_5a

    const/4 v11, 0x1

    :goto_30
    if-eqz v11, :cond_5c

    goto :goto_31

    :cond_5c
    const/4 v11, 0x0

    goto :goto_32

    :cond_5d
    :goto_31
    const/4 v11, 0x1

    :goto_32
    if-eqz v11, :cond_5f

    if-eqz v11, :cond_5e

    if-nez v6, :cond_5e

    goto :goto_33

    :cond_5e
    const/4 v6, 0x0

    goto :goto_34

    :cond_5f
    :goto_33
    const/4 v6, 0x1

    .line 313
    :goto_34
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 314
    invoke-static {v5}, Lx1/c0;->a(Ld2/p;)Z

    move-result v6

    if-eqz v6, :cond_60

    .line 315
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_60

    .line 316
    new-instance v6, Lq3/d;

    .line 317
    iget-object v10, v10, Ld2/a;->a:Ljava/lang/String;

    const/16 v11, 0x10

    .line 318
    invoke-direct {v6, v10, v11}, Lq3/d;-><init>(Ljava/lang/String;I)V

    .line 319
    invoke-virtual {v1, v6}, Lq3/g;->b(Lq3/d;)V

    :cond_60
    const/4 v11, 0x0

    .line 320
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 321
    sget-object v6, Ld2/k;->c:Ld2/w;

    invoke-static {v0, v6}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/a;

    if-eqz v6, :cond_61

    const/4 v10, 0x1

    .line 322
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 323
    invoke-static {v5}, Lx1/c0;->a(Ld2/p;)Z

    move-result v10

    if-eqz v10, :cond_61

    .line 324
    new-instance v10, Lq3/d;

    const/16 v11, 0x20

    .line 325
    iget-object v6, v6, Ld2/a;->a:Ljava/lang/String;

    .line 326
    invoke-direct {v10, v6, v11}, Lq3/d;-><init>(Ljava/lang/String;I)V

    .line 327
    invoke-virtual {v1, v10}, Lq3/g;->b(Lq3/d;)V

    .line 328
    :cond_61
    sget-object v6, Ld2/k;->o:Ld2/w;

    invoke-static {v0, v6}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/a;

    if-eqz v6, :cond_62

    .line 329
    new-instance v10, Lq3/d;

    const/16 v11, 0x4000

    .line 330
    iget-object v6, v6, Ld2/a;->a:Ljava/lang/String;

    .line 331
    invoke-direct {v10, v6, v11}, Lq3/d;-><init>(Ljava/lang/String;I)V

    .line 332
    invoke-virtual {v1, v10}, Lq3/g;->b(Lq3/d;)V

    .line 333
    :cond_62
    invoke-static {v5}, Lx1/c0;->a(Ld2/p;)Z

    move-result v6

    if-eqz v6, :cond_67

    .line 334
    sget-object v6, Ld2/k;->j:Ld2/w;

    invoke-static {v0, v6}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/a;

    if-eqz v6, :cond_63

    .line 335
    new-instance v10, Lq3/d;

    const/high16 v11, 0x200000

    .line 336
    iget-object v6, v6, Ld2/a;->a:Ljava/lang/String;

    .line 337
    invoke-direct {v10, v6, v11}, Lq3/d;-><init>(Ljava/lang/String;I)V

    .line 338
    invoke-virtual {v1, v10}, Lq3/g;->b(Lq3/d;)V

    .line 339
    :cond_63
    sget-object v6, Ld2/k;->n:Ld2/w;

    invoke-static {v0, v6}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/a;

    if-eqz v6, :cond_64

    .line 340
    new-instance v10, Lq3/d;

    const v11, 0x1020054

    .line 341
    iget-object v6, v6, Ld2/a;->a:Ljava/lang/String;

    .line 342
    invoke-direct {v10, v6, v11}, Lq3/d;-><init>(Ljava/lang/String;I)V

    .line 343
    invoke-virtual {v1, v10}, Lq3/g;->b(Lq3/d;)V

    .line 344
    :cond_64
    sget-object v6, Ld2/k;->p:Ld2/w;

    invoke-static {v0, v6}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/a;

    if-eqz v6, :cond_65

    .line 345
    new-instance v10, Lq3/d;

    const/high16 v11, 0x10000

    .line 346
    iget-object v6, v6, Ld2/a;->a:Ljava/lang/String;

    .line 347
    invoke-direct {v10, v6, v11}, Lq3/d;-><init>(Ljava/lang/String;I)V

    .line 348
    invoke-virtual {v1, v10}, Lq3/g;->b(Lq3/d;)V

    .line 349
    :cond_65
    sget-object v6, Ld2/k;->q:Ld2/w;

    invoke-static {v0, v6}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/a;

    if-eqz v6, :cond_67

    .line 350
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_67

    .line 351
    invoke-virtual/range {v22 .. v22}, Lx1/r;->getClipboardManager()Lx1/h;

    move-result-object v10

    .line 352
    iget-object v10, v10, Lx1/h;->a:Landroid/content/ClipboardManager;

    .line 353
    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v10

    if-eqz v10, :cond_66

    const-string v11, "text/*"

    invoke-virtual {v10, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v10

    goto :goto_35

    :cond_66
    const/4 v10, 0x0

    :goto_35
    if-eqz v10, :cond_67

    .line 354
    new-instance v10, Lq3/d;

    const v11, 0x8000

    .line 355
    iget-object v6, v6, Ld2/a;->a:Ljava/lang/String;

    .line 356
    invoke-direct {v10, v6, v11}, Lq3/d;-><init>(Ljava/lang/String;I)V

    .line 357
    invoke-virtual {v1, v10}, Lq3/g;->b(Lq3/d;)V

    .line 358
    :cond_67
    invoke-static {v5}, Lx1/w;->t(Ld2/p;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_69

    .line 359
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_68

    goto :goto_36

    :cond_68
    const/4 v6, 0x0

    goto :goto_37

    :cond_69
    :goto_36
    const/4 v6, 0x1

    :goto_37
    if-nez v6, :cond_74

    .line 360
    invoke-virtual {v8, v5}, Lx1/w;->r(Ld2/p;)I

    move-result v6

    .line 361
    invoke-virtual {v8, v5}, Lx1/w;->q(Ld2/p;)I

    move-result v10

    .line 362
    invoke-virtual {v3, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 363
    sget-object v6, Ld2/k;->i:Ld2/w;

    invoke-static {v0, v6}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/a;

    .line 364
    new-instance v10, Lq3/d;

    if-eqz v6, :cond_6a

    .line 365
    iget-object v6, v6, Ld2/a;->a:Ljava/lang/String;

    goto :goto_38

    :cond_6a
    move-object/from16 v6, v16

    :goto_38
    const/high16 v11, 0x20000

    .line 366
    invoke-direct {v10, v6, v11}, Lq3/d;-><init>(Ljava/lang/String;I)V

    .line 367
    invoke-virtual {v1, v10}, Lq3/g;->b(Lq3/d;)V

    const/16 v6, 0x100

    .line 368
    invoke-virtual {v1, v6}, Lq3/g;->a(I)V

    const/16 v6, 0x200

    .line 369
    invoke-virtual {v1, v6}, Lq3/g;->a(I)V

    const/16 v6, 0xb

    .line 370
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 371
    sget-object v6, Ld2/t;->a:Ld2/w;

    invoke-static {v0, v6}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_6c

    .line 372
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6b

    goto :goto_39

    :cond_6b
    const/4 v6, 0x0

    goto :goto_3a

    :cond_6c
    :goto_39
    const/4 v6, 0x1

    :goto_3a
    if-eqz v6, :cond_74

    .line 373
    sget-object v6, Ld2/k;->a:Ld2/w;

    .line 374
    invoke-virtual {v2, v6}, Lq/f0;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_74

    .line 375
    sget-object v6, Ld2/t;->E:Ld2/w;

    .line 376
    invoke-virtual {v2, v6}, Lq/f0;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6d

    .line 377
    invoke-static {v0, v7}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto :goto_3f

    .line 378
    :cond_6d
    invoke-virtual/range {v23 .. v23}, Lw1/e0;->u()Lw1/e0;

    move-result-object v0

    :goto_3b
    if-eqz v0, :cond_70

    .line 379
    invoke-virtual {v0}, Lw1/e0;->w()Ld2/l;

    move-result-object v6

    if-eqz v6, :cond_6e

    .line 380
    iget-boolean v10, v6, Ld2/l;->k:Z

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6e

    .line 381
    sget-object v10, Ld2/t;->E:Ld2/w;

    .line 382
    iget-object v6, v6, Ld2/l;->i:Lq/f0;

    .line 383
    invoke-virtual {v6, v10}, Lq/f0;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6e

    const/4 v6, 0x1

    goto :goto_3c

    :cond_6e
    const/4 v6, 0x0

    :goto_3c
    if-eqz v6, :cond_6f

    goto :goto_3d

    .line 384
    :cond_6f
    invoke-virtual {v0}, Lw1/e0;->u()Lw1/e0;

    move-result-object v0

    goto :goto_3b

    :cond_70
    move-object/from16 v0, v16

    :goto_3d
    if-eqz v0, :cond_73

    .line 385
    invoke-virtual {v0}, Lw1/e0;->w()Ld2/l;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 386
    iget-object v0, v0, Ld2/l;->i:Lq/f0;

    .line 387
    invoke-virtual {v0, v7}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_71

    move-object/from16 v0, v16

    .line 388
    :cond_71
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3e

    :cond_72
    const/4 v0, 0x0

    :goto_3e
    if-nez v0, :cond_73

    :goto_3f
    const/4 v0, 0x1

    goto :goto_40

    :cond_73
    const/4 v0, 0x0

    :goto_40
    if-nez v0, :cond_74

    .line 389
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v0

    or-int/lit8 v0, v0, 0x14

    .line 390
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 391
    :cond_74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v0, v6, :cond_7a

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393
    const-string v7, "androidx.compose.ui.semantics.id"

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-virtual {v1}, Lq3/g;->g()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_76

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_75

    goto :goto_41

    :cond_75
    const/4 v7, 0x0

    goto :goto_42

    :cond_76
    :goto_41
    const/4 v7, 0x1

    :goto_42
    if-nez v7, :cond_77

    .line 395
    sget-object v7, Ld2/k;->a:Ld2/w;

    .line 396
    invoke-virtual {v2, v7}, Lq/f0;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_77

    .line 397
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_77
    sget-object v7, Ld2/t;->y:Ld2/w;

    .line 399
    invoke-virtual {v2, v7}, Lq/f0;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_78

    .line 400
    const-string v7, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_78
    sget-object v7, Ld2/t;->M:Ld2/w;

    .line 402
    invoke-virtual {v2, v7}, Lq/f0;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 403
    const-string v2, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    const-string v2, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    const-string v2, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    const-string v2, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_7a

    .line 408
    invoke-static {v3, v0}, Lh2/a;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 409
    :cond_7a
    invoke-virtual {v5}, Ld2/p;->m()Ld2/l;

    move-result-object v0

    sget-object v2, Ld2/t;->c:Ld2/w;

    invoke-static {v0, v2}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/g;

    if-eqz v0, :cond_80

    .line 410
    iget v2, v0, Ld2/g;->a:F

    .line 411
    invoke-virtual {v5}, Ld2/p;->m()Ld2/l;

    move-result-object v3

    sget-object v6, Ld2/k;->h:Ld2/w;

    .line 412
    iget-object v3, v3, Ld2/l;->i:Lq/f0;

    .line 413
    invoke-virtual {v3, v6}, Lq/f0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 414
    const-string v3, "android.widget.SeekBar"

    invoke-virtual {v1, v3}, Lq3/g;->i(Ljava/lang/CharSequence;)V

    goto :goto_43

    .line 415
    :cond_7b
    const-string v3, "android.widget.ProgressBar"

    invoke-virtual {v1, v3}, Lq3/g;->i(Ljava/lang/CharSequence;)V

    .line 416
    :goto_43
    sget-object v3, Ld2/g;->d:Ld2/g;

    .line 417
    sget-object v3, Ld2/g;->d:Ld2/g;

    if-eq v0, v3, :cond_7c

    .line 418
    invoke-virtual {v0}, Ld2/g;->a()Lj6/a;

    move-result-object v3

    .line 419
    iget v3, v3, Lj6/a;->a:F

    .line 420
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 421
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 422
    invoke-virtual {v0}, Ld2/g;->a()Lj6/a;

    move-result-object v7

    .line 423
    iget v7, v7, Lj6/a;->b:F

    .line 424
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 425
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 426
    new-instance v10, Ln5/f;

    const/4 v11, 0x1

    .line 427
    invoke-static {v11, v3, v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v3

    invoke-direct {v10, v3}, Ln5/f;-><init>(Ljava/lang/Object;)V

    .line 428
    iget-object v3, v10, Ln5/f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 429
    :cond_7c
    invoke-virtual {v5}, Ld2/p;->m()Ld2/l;

    move-result-object v3

    .line 430
    iget-object v3, v3, Ld2/l;->i:Lq/f0;

    .line 431
    invoke-virtual {v3, v6}, Lq/f0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    .line 432
    invoke-static {v5}, Lx1/c0;->a(Ld2/p;)Z

    move-result v3

    if-eqz v3, :cond_80

    .line 433
    invoke-virtual {v0}, Ld2/g;->a()Lj6/a;

    move-result-object v3

    .line 434
    iget v3, v3, Lj6/a;->b:F

    .line 435
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 436
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ld2/g;->a()Lj6/a;

    move-result-object v6

    .line 437
    iget v6, v6, Lj6/a;->a:F

    .line 438
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 439
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v7, v3, v6

    if-gez v7, :cond_7d

    move v3, v6

    :cond_7d
    cmpg-float v3, v2, v3

    if-gez v3, :cond_7e

    .line 440
    sget-object v3, Lq3/d;->h:Lq3/d;

    invoke-virtual {v1, v3}, Lq3/g;->b(Lq3/d;)V

    .line 441
    :cond_7e
    invoke-virtual {v0}, Ld2/g;->a()Lj6/a;

    move-result-object v3

    .line 442
    iget v3, v3, Lj6/a;->a:F

    .line 443
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 444
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ld2/g;->a()Lj6/a;

    move-result-object v0

    .line 445
    iget v0, v0, Lj6/a;->b:F

    .line 446
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v6, v3, v0

    if-lez v6, :cond_7f

    move v3, v0

    :cond_7f
    cmpl-float v0, v2, v3

    if-lez v0, :cond_80

    .line 448
    sget-object v0, Lq3/d;->i:Lq3/d;

    invoke-virtual {v1, v0}, Lq3/g;->b(Lq3/d;)V

    .line 449
    :cond_80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v0, v10, :cond_82

    .line 450
    invoke-static {v5}, Lx1/c0;->a(Ld2/p;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 451
    iget-object v2, v5, Ld2/p;->d:Ld2/l;

    .line 452
    sget-object v3, Ld2/k;->h:Ld2/w;

    .line 453
    iget-object v2, v2, Ld2/l;->i:Lq/f0;

    .line 454
    invoke-virtual {v2, v3}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_81

    move-object/from16 v2, v16

    .line 455
    :cond_81
    check-cast v2, Ld2/a;

    if-eqz v2, :cond_82

    .line 456
    new-instance v3, Lq3/d;

    const v6, 0x102003d

    .line 457
    iget-object v2, v2, Ld2/a;->a:Ljava/lang/String;

    .line 458
    invoke-direct {v3, v2, v6}, Lq3/d;-><init>(Ljava/lang/String;I)V

    .line 459
    invoke-virtual {v1, v3}, Lq3/g;->b(Lq3/d;)V

    .line 460
    :cond_82
    invoke-static {v5, v1}, Ln/o2;->P(Ld2/p;Lq3/g;)V

    .line 461
    invoke-static {v5, v1}, Ln/o2;->Q(Ld2/p;Lq3/g;)V

    .line 462
    invoke-virtual {v5}, Ld2/p;->m()Ld2/l;

    move-result-object v2

    sget-object v3, Ld2/t;->u:Ld2/w;

    invoke-static {v2, v3}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/i;

    .line 463
    invoke-virtual {v5}, Ld2/p;->m()Ld2/l;

    move-result-object v3

    sget-object v6, Ld2/k;->d:Ld2/w;

    invoke-static {v3, v6}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/a;

    const/4 v6, 0x0

    if-eqz v2, :cond_8e

    if-eqz v3, :cond_8e

    .line 464
    invoke-virtual {v5}, Ld2/p;->k()Ld2/l;

    move-result-object v7

    sget-object v10, Ld2/t;->f:Ld2/w;

    .line 465
    iget-object v7, v7, Ld2/l;->i:Lq/f0;

    .line 466
    invoke-virtual {v7, v10}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_83

    move-object/from16 v7, v16

    :cond_83
    if-nez v7, :cond_86

    .line 467
    invoke-virtual {v5}, Ld2/p;->k()Ld2/l;

    move-result-object v7

    sget-object v10, Ld2/t;->e:Ld2/w;

    .line 468
    iget-object v7, v7, Ld2/l;->i:Lq/f0;

    .line 469
    invoke-virtual {v7, v10}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_84

    move-object/from16 v7, v16

    :cond_84
    if-eqz v7, :cond_85

    goto :goto_44

    :cond_85
    const/4 v7, 0x0

    goto :goto_45

    :cond_86
    :goto_44
    const/4 v7, 0x1

    :goto_45
    if-nez v7, :cond_87

    .line 470
    const-string v7, "android.widget.HorizontalScrollView"

    invoke-virtual {v1, v7}, Lq3/g;->i(Ljava/lang/CharSequence;)V

    .line 471
    :cond_87
    iget-object v7, v2, Ld2/i;->b:Lv/e1;

    .line 472
    invoke-virtual {v7}, Lv/e1;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v6

    if-lez v7, :cond_88

    const/4 v10, 0x1

    .line 473
    invoke-virtual {v1, v10}, Lq3/g;->j(Z)V

    .line 474
    :cond_88
    invoke-static {v5}, Lx1/c0;->a(Ld2/p;)Z

    move-result v7

    if-eqz v7, :cond_8e

    .line 475
    invoke-static {v2}, Lx1/w;->z(Ld2/i;)Z

    move-result v7

    sget-object v10, Lr2/l;->j:Lr2/l;

    if-eqz v7, :cond_8b

    .line 476
    sget-object v7, Lq3/d;->h:Lq3/d;

    invoke-virtual {v1, v7}, Lq3/g;->b(Lq3/d;)V

    move-object/from16 v7, v23

    .line 477
    iget-object v11, v7, Lw1/e0;->H:Lr2/l;

    if-ne v11, v10, :cond_89

    const/4 v11, 0x1

    goto :goto_46

    :cond_89
    const/4 v11, 0x0

    :goto_46
    if-nez v11, :cond_8a

    .line 478
    sget-object v11, Lq3/d;->p:Lq3/d;

    goto :goto_47

    .line 479
    :cond_8a
    sget-object v11, Lq3/d;->n:Lq3/d;

    .line 480
    :goto_47
    invoke-virtual {v1, v11}, Lq3/g;->b(Lq3/d;)V

    goto :goto_48

    :cond_8b
    move-object/from16 v7, v23

    .line 481
    :goto_48
    invoke-static {v2}, Lx1/w;->y(Ld2/i;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 482
    sget-object v2, Lq3/d;->i:Lq3/d;

    invoke-virtual {v1, v2}, Lq3/g;->b(Lq3/d;)V

    .line 483
    iget-object v2, v7, Lw1/e0;->H:Lr2/l;

    if-ne v2, v10, :cond_8c

    const/4 v2, 0x1

    goto :goto_49

    :cond_8c
    const/4 v2, 0x0

    :goto_49
    if-nez v2, :cond_8d

    .line 484
    sget-object v2, Lq3/d;->n:Lq3/d;

    goto :goto_4a

    .line 485
    :cond_8d
    sget-object v2, Lq3/d;->p:Lq3/d;

    .line 486
    :goto_4a
    invoke-virtual {v1, v2}, Lq3/g;->b(Lq3/d;)V

    .line 487
    :cond_8e
    invoke-virtual {v5}, Ld2/p;->m()Ld2/l;

    move-result-object v2

    sget-object v7, Ld2/t;->v:Ld2/w;

    invoke-static {v2, v7}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/i;

    if-eqz v2, :cond_96

    if-eqz v3, :cond_96

    .line 488
    invoke-virtual {v5}, Ld2/p;->k()Ld2/l;

    move-result-object v3

    sget-object v7, Ld2/t;->f:Ld2/w;

    .line 489
    iget-object v3, v3, Ld2/l;->i:Lq/f0;

    .line 490
    invoke-virtual {v3, v7}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8f

    move-object/from16 v3, v16

    :cond_8f
    if-nez v3, :cond_92

    .line 491
    invoke-virtual {v5}, Ld2/p;->k()Ld2/l;

    move-result-object v3

    sget-object v7, Ld2/t;->e:Ld2/w;

    .line 492
    iget-object v3, v3, Ld2/l;->i:Lq/f0;

    .line 493
    invoke-virtual {v3, v7}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_90

    move-object/from16 v3, v16

    :cond_90
    if-eqz v3, :cond_91

    goto :goto_4b

    :cond_91
    const/4 v3, 0x0

    goto :goto_4c

    :cond_92
    :goto_4b
    const/4 v3, 0x1

    :goto_4c
    if-nez v3, :cond_93

    .line 494
    const-string v3, "android.widget.ScrollView"

    invoke-virtual {v1, v3}, Lq3/g;->i(Ljava/lang/CharSequence;)V

    .line 495
    :cond_93
    iget-object v3, v2, Ld2/i;->b:Lv/e1;

    .line 496
    invoke-virtual {v3}, Lv/e1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_94

    const/4 v10, 0x1

    .line 497
    invoke-virtual {v1, v10}, Lq3/g;->j(Z)V

    .line 498
    :cond_94
    invoke-static {v5}, Lx1/c0;->a(Ld2/p;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 499
    invoke-static {v2}, Lx1/w;->z(Ld2/i;)Z

    move-result v3

    if-eqz v3, :cond_95

    .line 500
    sget-object v3, Lq3/d;->h:Lq3/d;

    invoke-virtual {v1, v3}, Lq3/g;->b(Lq3/d;)V

    .line 501
    sget-object v3, Lq3/d;->o:Lq3/d;

    invoke-virtual {v1, v3}, Lq3/g;->b(Lq3/d;)V

    .line 502
    :cond_95
    invoke-static {v2}, Lx1/w;->y(Ld2/i;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 503
    sget-object v2, Lq3/d;->i:Lq3/d;

    invoke-virtual {v1, v2}, Lq3/g;->b(Lq3/d;)V

    .line 504
    sget-object v2, Lq3/d;->m:Lq3/d;

    invoke-virtual {v1, v2}, Lq3/g;->b(Lq3/d;)V

    :cond_96
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_97

    .line 505
    invoke-static {v5, v1}, Lx1/c0;->c(Ld2/p;Lq3/g;)V

    .line 506
    :cond_97
    invoke-virtual {v5}, Ld2/p;->m()Ld2/l;

    move-result-object v2

    sget-object v3, Ld2/t;->d:Ld2/w;

    invoke-static {v2, v3}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_98

    .line 507
    invoke-static {v9, v2}, La1/k;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_4d

    .line 508
    :cond_98
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 509
    :goto_4d
    invoke-static {v5}, Lx1/c0;->a(Ld2/p;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 510
    invoke-virtual {v5}, Ld2/p;->m()Ld2/l;

    move-result-object v0

    sget-object v2, Ld2/k;->r:Ld2/w;

    invoke-static {v0, v2}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/a;

    if-eqz v0, :cond_99

    .line 511
    new-instance v2, Lq3/d;

    const/high16 v3, 0x40000

    .line 512
    iget-object v0, v0, Ld2/a;->a:Ljava/lang/String;

    .line 513
    invoke-direct {v2, v0, v3}, Lq3/d;-><init>(Ljava/lang/String;I)V

    .line 514
    invoke-virtual {v1, v2}, Lq3/g;->b(Lq3/d;)V

    .line 515
    :cond_99
    invoke-virtual {v5}, Ld2/p;->m()Ld2/l;

    move-result-object v0

    sget-object v2, Ld2/k;->s:Ld2/w;

    invoke-static {v0, v2}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/a;

    if-eqz v0, :cond_9a

    .line 516
    new-instance v2, Lq3/d;

    const/high16 v3, 0x80000

    .line 517
    iget-object v0, v0, Ld2/a;->a:Ljava/lang/String;

    .line 518
    invoke-direct {v2, v0, v3}, Lq3/d;-><init>(Ljava/lang/String;I)V

    .line 519
    invoke-virtual {v1, v2}, Lq3/g;->b(Lq3/d;)V

    .line 520
    :cond_9a
    invoke-virtual {v5}, Ld2/p;->m()Ld2/l;

    move-result-object v0

    sget-object v2, Ld2/k;->t:Ld2/w;

    invoke-static {v0, v2}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/a;

    if-eqz v0, :cond_9b

    .line 521
    new-instance v2, Lq3/d;

    const/high16 v3, 0x100000

    .line 522
    iget-object v0, v0, Ld2/a;->a:Ljava/lang/String;

    .line 523
    invoke-direct {v2, v0, v3}, Lq3/d;-><init>(Ljava/lang/String;I)V

    .line 524
    invoke-virtual {v1, v2}, Lq3/g;->b(Lq3/d;)V

    .line 525
    :cond_9b
    invoke-virtual {v5}, Ld2/p;->m()Ld2/l;

    move-result-object v0

    sget-object v2, Ld2/k;->v:Ld2/w;

    .line 526
    iget-object v0, v0, Ld2/l;->i:Lq/f0;

    .line 527
    invoke-virtual {v0, v2}, Lq/f0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 528
    invoke-virtual {v5}, Ld2/p;->m()Ld2/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld2/l;->c(Ld2/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 529
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lx1/w;->W:Lq/u;

    .line 530
    iget v6, v3, Lq/u;->b:I

    if-ge v2, v6, :cond_a4

    .line 531
    new-instance v2, Lq/p0;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Lq/p0;-><init>(I)V

    .line 532
    invoke-static {}, Lq/j0;->a()Lq/a0;

    move-result-object v6

    move-object/from16 v7, v21

    .line 533
    iget-object v10, v7, Lq/p0;->i:[I

    iget v11, v7, Lq/p0;->k:I

    invoke-static {v11, v4, v10}, Lr/a;->a(II[I)I

    move-result v10

    if-ltz v10, :cond_9c

    const/4 v10, 0x1

    goto :goto_4e

    :cond_9c
    const/4 v10, 0x0

    :goto_4e
    if-eqz v10, :cond_a2

    .line 534
    invoke-virtual {v7, v4}, Lq/p0;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/a0;

    const/16 v11, 0x10

    .line 535
    new-array v11, v11, [I

    .line 536
    iget-object v12, v3, Lq/u;->a:[I

    .line 537
    iget v3, v3, Lq/u;->b:I

    move/from16 v17, v13

    const/4 v14, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    :goto_4f
    if-ge v11, v3, :cond_9e

    .line 538
    aget v19, v12, v11

    move/from16 v21, v3

    add-int/lit8 v3, v14, 0x1

    move-object/from16 v23, v10

    .line 539
    array-length v10, v13

    if-ge v10, v3, :cond_9d

    .line 540
    array-length v10, v13

    mul-int/lit8 v10, v10, 0x3

    const/16 v18, 0x2

    div-int/lit8 v10, v10, 0x2

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 541
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const-string v13, "copyOf(...)"

    invoke-static {v10, v13}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v10

    goto :goto_50

    :cond_9d
    const/16 v18, 0x2

    .line 542
    :goto_50
    aput v19, v13, v14

    add-int/lit8 v11, v11, 0x1

    move v14, v3

    move/from16 v3, v21

    move-object/from16 v10, v23

    goto :goto_4f

    :cond_9e
    move-object/from16 v23, v10

    .line 543
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 544
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    if-gtz v10, :cond_a1

    .line 545
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9f

    goto :goto_51

    :cond_9f
    const/4 v11, 0x0

    .line 546
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 547
    invoke-static {v0}, La1/b;->I(Ljava/lang/Object;)V

    if-lez v14, :cond_a0

    .line 548
    aget v0, v13, v11

    .line 549
    throw v16

    .line 550
    :cond_a0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lr/a;->d(Ljava/lang/String;)V

    throw v16

    :cond_a1
    const/4 v11, 0x0

    .line 551
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 552
    invoke-static {v0}, La1/b;->I(Ljava/lang/Object;)V

    .line 553
    invoke-static/range {v23 .. v23}, Le6/k;->c(Ljava/lang/Object;)V

    throw v16

    :cond_a2
    const/4 v11, 0x0

    .line 554
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    if-gtz v10, :cond_a3

    .line 555
    :goto_51
    iget-object v0, v8, Lx1/w;->A:Lq/p0;

    invoke-virtual {v0, v4, v2}, Lq/p0;->d(ILjava/lang/Object;)V

    .line 556
    invoke-virtual {v7, v4, v6}, Lq/p0;->d(ILjava/lang/Object;)V

    goto :goto_52

    .line 557
    :cond_a3
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 558
    invoke-static {v0}, La1/b;->I(Ljava/lang/Object;)V

    .line 559
    invoke-virtual {v3, v11}, Lq/u;->b(I)I

    .line 560
    throw v16

    .line 561
    :cond_a4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    iget v2, v3, Lq/u;->b:I

    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    const-string v2, " custom actions for one widget"

    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_a5
    :goto_52
    invoke-static {v5, v15}, Lx1/c0;->b(Ld2/p;Landroid/content/res/Resources;)Z

    move-result v0

    .line 569
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_a6

    .line 570
    invoke-static {v9, v0}, La1/k;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_53

    :cond_a6
    const/4 v10, 0x1

    .line 571
    invoke-virtual {v1, v10, v0}, Lq3/g;->h(IZ)V

    .line 572
    :goto_53
    iget-object v0, v8, Lx1/w;->K:Lq/t;

    invoke-virtual {v0, v4}, Lq/t;->d(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a7

    .line 573
    invoke-virtual/range {v22 .. v22}, Lx1/r;->getAndroidViewsHandler$ui()Lx1/o0;

    move-result-object v3

    invoke-static {v3, v0}, Lx1/c0;->o(Lx1/o0;I)V

    move-object/from16 v3, v22

    .line 574
    invoke-virtual {v9, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 575
    iget-object v0, v8, Lx1/w;->M:Ljava/lang/String;

    move-object/from16 v6, v16

    .line 576
    invoke-virtual {v8, v4, v1, v0, v6}, Lx1/w;->j(ILq3/g;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_54

    :cond_a7
    move-object/from16 v3, v22

    .line 577
    :goto_54
    iget-object v0, v8, Lx1/w;->L:Lq/t;

    invoke-virtual {v0, v4}, Lq/t;->d(I)I

    move-result v0

    if-eq v0, v2, :cond_a8

    .line 578
    invoke-virtual {v3}, Lx1/r;->getAndroidViewsHandler$ui()Lx1/o0;

    move-result-object v2

    invoke-static {v2, v0}, Lx1/c0;->o(Lx1/o0;I)V

    .line 579
    :cond_a8
    invoke-virtual {v5}, Ld2/p;->m()Ld2/l;

    move-result-object v0

    .line 580
    sget-object v2, Ld2/u;->b:Ld2/w;

    invoke-static {v0, v2}, Ld2/s;->d(Ld2/l;Ld2/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a9

    .line 581
    invoke-virtual {v1, v0}, Lq3/g;->i(Ljava/lang/CharSequence;)V

    :cond_a9
    move-object v6, v1

    .line 582
    :goto_55
    iget-boolean v0, v8, Lx1/w;->x:Z

    if-eqz v0, :cond_ab

    .line 583
    iget v0, v8, Lx1/w;->t:I

    if-ne v4, v0, :cond_aa

    .line 584
    iput-object v6, v8, Lx1/w;->v:Lq3/g;

    .line 585
    :cond_aa
    iget v0, v8, Lx1/w;->u:I

    if-ne v4, v0, :cond_ab

    .line 586
    iput-object v6, v8, Lx1/w;->w:Lq3/g;

    :cond_ab
    return-object v6

    :cond_ac
    move v4, v1

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-static {v0}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Ln6/n;

    .line 589
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 590
    throw v0

    :pswitch_0
    move v4, v1

    .line 591
    check-cast v3, Lw3/b;

    .line 592
    invoke-virtual {v3, v4}, Lw3/b;->n(I)Lq3/g;

    move-result-object v0

    .line 593
    iget-object v0, v0, Lq3/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 594
    new-instance v1, Lq3/g;

    invoke-direct {v1, v0}, Lq3/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)Lq3/g;
    .locals 2

    .line 1
    iget v0, p0, Lw3/a;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw3/a;->l:Lp3/b;

    .line 7
    .line 8
    check-cast v0, Lx1/w;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget p1, v0, Lx1/w;->t:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lw3/a;->n(I)Lq3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Unknown focus type: "

    .line 26
    .line 27
    invoke-static {v1, p1}, La1/b;->A(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget p1, v0, Lx1/w;->u:I

    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lw3/a;->n(I)Lq3/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lw3/a;->l:Lp3/b;

    .line 49
    .line 50
    check-cast v0, Lw3/b;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    iget p1, v0, Lw3/b;->s:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget p1, v0, Lw3/b;->t:I

    .line 59
    .line 60
    :goto_1
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Lw3/a;->n(I)Lq3/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(IILandroid/os/Bundle;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lw3/a;->k:I

    .line 10
    .line 11
    iget-object v11, v0, Lw3/a;->l:Lp3/b;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v11, Lx1/w;

    .line 17
    .line 18
    iget-object v4, v11, Lx1/w;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v12, v11, Lx1/w;->l:Lx1/r;

    .line 27
    .line 28
    invoke-virtual {v11}, Lx1/w;->s()Lq/k;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v10, v1}, Lq/k;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Ld2/q;

    .line 37
    .line 38
    if-eqz v10, :cond_8a

    .line 39
    .line 40
    iget-object v10, v10, Ld2/q;->a:Ld2/p;

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    goto/16 :goto_4b

    .line 45
    .line 46
    :cond_0
    iget-object v6, v10, Ld2/p;->c:Lw1/e0;

    .line 47
    .line 48
    iget v9, v10, Ld2/p;->g:I

    .line 49
    .line 50
    iget-object v13, v10, Ld2/p;->d:Ld2/l;

    .line 51
    .line 52
    iget-object v15, v13, Ld2/l;->i:Lq/f0;

    .line 53
    .line 54
    sget-object v14, Ld2/t;->n:Ld2/w;

    .line 55
    .line 56
    invoke-virtual {v15, v14}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    if-nez v14, :cond_1

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :cond_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v14, v7}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_3

    .line 70
    .line 71
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v8, 0x22

    .line 74
    .line 75
    if-lt v14, v8, :cond_2

    .line 76
    .line 77
    invoke-static {v4}, Lp3/x;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v8, 0x1

    .line 83
    :goto_0
    if-nez v8, :cond_3

    .line 84
    .line 85
    goto/16 :goto_4b

    .line 86
    .line 87
    :cond_3
    const/16 v8, 0xc

    .line 88
    .line 89
    const/16 v14, 0x40

    .line 90
    .line 91
    if-eq v2, v14, :cond_85

    .line 92
    .line 93
    const/16 v14, 0x80

    .line 94
    .line 95
    if-eq v2, v14, :cond_83

    .line 96
    .line 97
    const/16 v14, 0x200

    .line 98
    .line 99
    const/16 v4, 0x100

    .line 100
    .line 101
    if-eq v2, v4, :cond_65

    .line 102
    .line 103
    if-eq v2, v14, :cond_65

    .line 104
    .line 105
    const/16 v4, 0x4000

    .line 106
    .line 107
    if-eq v2, v4, :cond_63

    .line 108
    .line 109
    const/high16 v4, 0x20000

    .line 110
    .line 111
    if-eq v2, v4, :cond_5f

    .line 112
    .line 113
    invoke-static {v10}, Lx1/c0;->a(Ld2/p;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    goto/16 :goto_4b

    .line 120
    .line 121
    :cond_4
    const/4 v4, 0x1

    .line 122
    if-eq v2, v4, :cond_5c

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    if-eq v2, v4, :cond_5a

    .line 126
    .line 127
    sget-object v4, Lr2/l;->j:Lr2/l;

    .line 128
    .line 129
    sparse-switch v2, :sswitch_data_0

    .line 130
    .line 131
    .line 132
    packed-switch v2, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    packed-switch v2, :pswitch_data_2

    .line 136
    .line 137
    .line 138
    iget-object v3, v11, Lx1/w;->A:Lq/p0;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lq/p0;->c(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lq/p0;

    .line 145
    .line 146
    if-eqz v1, :cond_8a

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lq/p0;->c(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/CharSequence;

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    goto/16 :goto_4b

    .line 157
    .line 158
    :cond_5
    sget-object v1, Ld2/k;->v:Ld2/w;

    .line 159
    .line 160
    invoke-virtual {v15, v1}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move-object v7, v1

    .line 169
    :goto_1
    check-cast v7, Ljava/util/List;

    .line 170
    .line 171
    if-nez v7, :cond_7

    .line 172
    .line 173
    goto/16 :goto_4b

    .line 174
    .line 175
    :cond_7
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-gtz v1, :cond_8

    .line 180
    .line 181
    goto/16 :goto_4b

    .line 182
    .line 183
    :cond_8
    const/4 v1, 0x0

    .line 184
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v1, Ljava/lang/ClassCastException;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :pswitch_0
    sget-object v1, Ld2/k;->z:Ld2/w;

    .line 198
    .line 199
    invoke-virtual {v15, v1}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    move-object v7, v1

    .line 208
    :goto_2
    check-cast v7, Ld2/a;

    .line 209
    .line 210
    if-eqz v7, :cond_8a

    .line 211
    .line 212
    iget-object v1, v7, Ld2/a;->b:Lq5/c;

    .line 213
    .line 214
    check-cast v1, Ld6/a;

    .line 215
    .line 216
    if-eqz v1, :cond_8a

    .line 217
    .line 218
    invoke-interface {v1}, Ld6/a;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    goto/16 :goto_4c

    .line 229
    .line 230
    :pswitch_1
    sget-object v1, Ld2/k;->x:Ld2/w;

    .line 231
    .line 232
    invoke-virtual {v15, v1}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_a

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    goto :goto_3

    .line 240
    :cond_a
    move-object v7, v1

    .line 241
    :goto_3
    check-cast v7, Ld2/a;

    .line 242
    .line 243
    if-eqz v7, :cond_8a

    .line 244
    .line 245
    iget-object v1, v7, Ld2/a;->b:Lq5/c;

    .line 246
    .line 247
    check-cast v1, Ld6/a;

    .line 248
    .line 249
    if-eqz v1, :cond_8a

    .line 250
    .line 251
    invoke-interface {v1}, Ld6/a;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    goto/16 :goto_4c

    .line 262
    .line 263
    :pswitch_2
    sget-object v1, Ld2/k;->y:Ld2/w;

    .line 264
    .line 265
    invoke-virtual {v15, v1}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    goto :goto_4

    .line 273
    :cond_b
    move-object v7, v1

    .line 274
    :goto_4
    check-cast v7, Ld2/a;

    .line 275
    .line 276
    if-eqz v7, :cond_8a

    .line 277
    .line 278
    iget-object v1, v7, Ld2/a;->b:Lq5/c;

    .line 279
    .line 280
    check-cast v1, Ld6/a;

    .line 281
    .line 282
    if-eqz v1, :cond_8a

    .line 283
    .line 284
    invoke-interface {v1}, Ld6/a;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    goto/16 :goto_4c

    .line 295
    .line 296
    :pswitch_3
    sget-object v1, Ld2/k;->w:Ld2/w;

    .line 297
    .line 298
    invoke-virtual {v15, v1}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_c

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_c
    move-object v7, v1

    .line 307
    :goto_5
    check-cast v7, Ld2/a;

    .line 308
    .line 309
    if-eqz v7, :cond_8a

    .line 310
    .line 311
    iget-object v1, v7, Ld2/a;->b:Lq5/c;

    .line 312
    .line 313
    check-cast v1, Ld6/a;

    .line 314
    .line 315
    if-eqz v1, :cond_8a

    .line 316
    .line 317
    invoke-interface {v1}, Ld6/a;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    goto/16 :goto_4c

    .line 328
    .line 329
    :sswitch_0
    sget-object v1, Ld2/k;->n:Ld2/w;

    .line 330
    .line 331
    invoke-virtual {v15, v1}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_d

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    goto :goto_6

    .line 339
    :cond_d
    move-object v7, v1

    .line 340
    :goto_6
    check-cast v7, Ld2/a;

    .line 341
    .line 342
    if-eqz v7, :cond_8a

    .line 343
    .line 344
    iget-object v1, v7, Ld2/a;->b:Lq5/c;

    .line 345
    .line 346
    check-cast v1, Ld6/a;

    .line 347
    .line 348
    if-eqz v1, :cond_8a

    .line 349
    .line 350
    invoke-interface {v1}, Ld6/a;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    goto/16 :goto_4c

    .line 361
    .line 362
    :sswitch_1
    if-eqz v3, :cond_8a

    .line 363
    .line 364
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_e

    .line 371
    .line 372
    goto/16 :goto_4b

    .line 373
    .line 374
    :cond_e
    sget-object v2, Ld2/k;->h:Ld2/w;

    .line 375
    .line 376
    invoke-virtual {v15, v2}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-nez v2, :cond_f

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    goto :goto_7

    .line 384
    :cond_f
    move-object v7, v2

    .line 385
    :goto_7
    check-cast v7, Ld2/a;

    .line 386
    .line 387
    if-eqz v7, :cond_8a

    .line 388
    .line 389
    iget-object v2, v7, Ld2/a;->b:Lq5/c;

    .line 390
    .line 391
    check-cast v2, Ld6/c;

    .line 392
    .line 393
    if-eqz v2, :cond_8a

    .line 394
    .line 395
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v2, v1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    goto/16 :goto_4c

    .line 414
    .line 415
    :sswitch_2
    invoke-virtual {v10}, Ld2/p;->l()Ld2/p;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_11

    .line 420
    .line 421
    iget-object v2, v1, Ld2/p;->d:Ld2/l;

    .line 422
    .line 423
    sget-object v3, Ld2/k;->d:Ld2/w;

    .line 424
    .line 425
    iget-object v2, v2, Ld2/l;->i:Lq/f0;

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v2, :cond_10

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    :cond_10
    check-cast v2, Ld2/a;

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_11
    const/4 v2, 0x0

    .line 438
    :goto_8
    if-eqz v1, :cond_14

    .line 439
    .line 440
    if-eqz v2, :cond_12

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_12
    invoke-virtual {v1}, Ld2/p;->l()Ld2/p;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_11

    .line 448
    .line 449
    iget-object v2, v1, Ld2/p;->d:Ld2/l;

    .line 450
    .line 451
    sget-object v3, Ld2/k;->d:Ld2/w;

    .line 452
    .line 453
    iget-object v2, v2, Ld2/l;->i:Lq/f0;

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-nez v2, :cond_13

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    :cond_13
    check-cast v2, Ld2/a;

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_14
    :goto_9
    if-nez v1, :cond_15

    .line 466
    .line 467
    invoke-virtual {v10}, Ld2/p;->g()Lf1/c;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v2, Landroid/graphics/Rect;

    .line 472
    .line 473
    iget v3, v1, Lf1/c;->a:F

    .line 474
    .line 475
    float-to-double v3, v3

    .line 476
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    double-to-float v3, v3

    .line 481
    float-to-int v3, v3

    .line 482
    iget v4, v1, Lf1/c;->b:F

    .line 483
    .line 484
    float-to-double v4, v4

    .line 485
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    double-to-float v4, v4

    .line 490
    float-to-int v4, v4

    .line 491
    iget v5, v1, Lf1/c;->c:F

    .line 492
    .line 493
    float-to-double v5, v5

    .line 494
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v5

    .line 498
    double-to-float v5, v5

    .line 499
    invoke-static {v5}, Lg6/a;->d0(F)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    iget v1, v1, Lf1/c;->d:F

    .line 504
    .line 505
    float-to-double v6, v1

    .line 506
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 507
    .line 508
    .line 509
    move-result-wide v6

    .line 510
    double-to-float v1, v6

    .line 511
    invoke-static {v1}, Lg6/a;->d0(F)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    goto/16 :goto_4c

    .line 523
    .line 524
    :cond_15
    iget-object v3, v1, Ld2/p;->d:Ld2/l;

    .line 525
    .line 526
    iget-object v3, v3, Ld2/l;->i:Lq/f0;

    .line 527
    .line 528
    iget-object v1, v1, Ld2/p;->c:Lw1/e0;

    .line 529
    .line 530
    iget-object v5, v1, Lw1/e0;->N:Lw1/y0;

    .line 531
    .line 532
    iget-object v5, v5, Lw1/y0;->c:Lw1/q;

    .line 533
    .line 534
    invoke-static {v5}, Lu1/v;->d(Lu1/s;)Lf1/c;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iget-object v1, v1, Lw1/e0;->N:Lw1/y0;

    .line 539
    .line 540
    iget-object v1, v1, Lw1/y0;->c:Lw1/q;

    .line 541
    .line 542
    invoke-virtual {v1}, Lw1/b1;->l()Lu1/s;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-wide/16 v7, 0x0

    .line 547
    .line 548
    if-eqz v1, :cond_16

    .line 549
    .line 550
    check-cast v1, Lw1/b1;

    .line 551
    .line 552
    invoke-virtual {v1, v7, v8}, Lw1/b1;->I0(J)J

    .line 553
    .line 554
    .line 555
    move-result-wide v11

    .line 556
    goto :goto_a

    .line 557
    :cond_16
    move-wide v11, v7

    .line 558
    :goto_a
    invoke-virtual {v5, v11, v12}, Lf1/c;->e(J)Lf1/c;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v10}, Ld2/p;->d()Lw1/b1;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    if-eqz v5, :cond_18

    .line 567
    .line 568
    invoke-virtual {v5}, Lw1/b1;->z0()Lz0/l;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    iget-boolean v9, v9, Lz0/l;->v:Z

    .line 573
    .line 574
    if-eqz v9, :cond_17

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_17
    const/4 v5, 0x0

    .line 578
    :goto_b
    if-eqz v5, :cond_18

    .line 579
    .line 580
    invoke-virtual {v5, v7, v8}, Lw1/b1;->I0(J)J

    .line 581
    .line 582
    .line 583
    move-result-wide v11

    .line 584
    goto :goto_c

    .line 585
    :cond_18
    move-wide v11, v7

    .line 586
    :goto_c
    invoke-virtual {v10}, Ld2/p;->d()Lw1/b1;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    if-eqz v5, :cond_19

    .line 591
    .line 592
    iget-wide v7, v5, Lu1/s0;->k:J

    .line 593
    .line 594
    :cond_19
    invoke-static {v7, v8}, Ln/w;->p0(J)J

    .line 595
    .line 596
    .line 597
    move-result-wide v7

    .line 598
    invoke-static {v11, v12, v7, v8}, Lg6/a;->c(JJ)Lf1/c;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    sget-object v7, Ld2/t;->u:Ld2/w;

    .line 603
    .line 604
    invoke-virtual {v3, v7}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    if-nez v7, :cond_1a

    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    :cond_1a
    check-cast v7, Ld2/i;

    .line 612
    .line 613
    sget-object v7, Ld2/t;->v:Ld2/w;

    .line 614
    .line 615
    invoke-virtual {v3, v7}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    if-nez v3, :cond_1b

    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    goto :goto_d

    .line 623
    :cond_1b
    move-object v7, v3

    .line 624
    :goto_d
    check-cast v7, Ld2/i;

    .line 625
    .line 626
    iget v3, v5, Lf1/c;->a:F

    .line 627
    .line 628
    iget v7, v1, Lf1/c;->a:F

    .line 629
    .line 630
    sub-float/2addr v3, v7

    .line 631
    iget v7, v5, Lf1/c;->c:F

    .line 632
    .line 633
    iget v8, v1, Lf1/c;->c:F

    .line 634
    .line 635
    sub-float/2addr v7, v8

    .line 636
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    cmpg-float v8, v8, v9

    .line 645
    .line 646
    if-nez v8, :cond_1d

    .line 647
    .line 648
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    cmpg-float v8, v8, v9

    .line 657
    .line 658
    if-gez v8, :cond_1c

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_1c
    move v3, v7

    .line 662
    goto :goto_e

    .line 663
    :cond_1d
    move/from16 v3, v16

    .line 664
    .line 665
    :goto_e
    iget-object v6, v6, Lw1/e0;->H:Lr2/l;

    .line 666
    .line 667
    if-ne v6, v4, :cond_1e

    .line 668
    .line 669
    const/4 v4, 0x1

    .line 670
    goto :goto_f

    .line 671
    :cond_1e
    const/4 v4, 0x0

    .line 672
    :goto_f
    if-eqz v4, :cond_1f

    .line 673
    .line 674
    neg-float v3, v3

    .line 675
    :cond_1f
    iget v4, v5, Lf1/c;->b:F

    .line 676
    .line 677
    iget v6, v1, Lf1/c;->b:F

    .line 678
    .line 679
    sub-float/2addr v4, v6

    .line 680
    iget v5, v5, Lf1/c;->d:F

    .line 681
    .line 682
    iget v1, v1, Lf1/c;->d:F

    .line 683
    .line 684
    sub-float/2addr v5, v1

    .line 685
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    cmpg-float v1, v1, v6

    .line 694
    .line 695
    if-nez v1, :cond_21

    .line 696
    .line 697
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    cmpg-float v1, v1, v6

    .line 706
    .line 707
    if-gez v1, :cond_20

    .line 708
    .line 709
    move/from16 v16, v4

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_20
    move/from16 v16, v5

    .line 713
    .line 714
    :cond_21
    :goto_10
    if-eqz v2, :cond_8a

    .line 715
    .line 716
    iget-object v1, v2, Ld2/a;->b:Lq5/c;

    .line 717
    .line 718
    check-cast v1, Ld6/e;

    .line 719
    .line 720
    if-eqz v1, :cond_8a

    .line 721
    .line 722
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-interface {v1, v2, v3}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    const/4 v4, 0x1

    .line 741
    if-ne v1, v4, :cond_8a

    .line 742
    .line 743
    :goto_11
    const/4 v13, 0x1

    .line 744
    goto/16 :goto_4c

    .line 745
    .line 746
    :sswitch_3
    if-eqz v3, :cond_22

    .line 747
    .line 748
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 749
    .line 750
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    goto :goto_12

    .line 755
    :cond_22
    const/4 v1, 0x0

    .line 756
    :goto_12
    sget-object v2, Ld2/k;->j:Ld2/w;

    .line 757
    .line 758
    invoke-virtual {v15, v2}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    if-nez v2, :cond_23

    .line 763
    .line 764
    const/4 v7, 0x0

    .line 765
    goto :goto_13

    .line 766
    :cond_23
    move-object v7, v2

    .line 767
    :goto_13
    check-cast v7, Ld2/a;

    .line 768
    .line 769
    if-eqz v7, :cond_8a

    .line 770
    .line 771
    iget-object v2, v7, Ld2/a;->b:Lq5/c;

    .line 772
    .line 773
    check-cast v2, Ld6/c;

    .line 774
    .line 775
    if-eqz v2, :cond_8a

    .line 776
    .line 777
    new-instance v3, Lg2/e;

    .line 778
    .line 779
    if-nez v1, :cond_24

    .line 780
    .line 781
    const-string v1, ""

    .line 782
    .line 783
    :cond_24
    invoke-direct {v3, v1}, Lg2/e;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v2, v3}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    goto/16 :goto_4c

    .line 797
    .line 798
    :sswitch_4
    sget-object v1, Ld2/k;->t:Ld2/w;

    .line 799
    .line 800
    invoke-virtual {v15, v1}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-nez v1, :cond_25

    .line 805
    .line 806
    const/4 v7, 0x0

    .line 807
    goto :goto_14

    .line 808
    :cond_25
    move-object v7, v1

    .line 809
    :goto_14
    check-cast v7, Ld2/a;

    .line 810
    .line 811
    if-eqz v7, :cond_8a

    .line 812
    .line 813
    iget-object v1, v7, Ld2/a;->b:Lq5/c;

    .line 814
    .line 815
    check-cast v1, Ld6/a;

    .line 816
    .line 817
    if-eqz v1, :cond_8a

    .line 818
    .line 819
    invoke-interface {v1}, Ld6/a;->a()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    .line 827
    .line 828
    move-result v13

    .line 829
    goto/16 :goto_4c

    .line 830
    .line 831
    :sswitch_5
    sget-object v1, Ld2/k;->s:Ld2/w;

    .line 832
    .line 833
    invoke-virtual {v15, v1}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-nez v1, :cond_26

    .line 838
    .line 839
    const/4 v7, 0x0

    .line 840
    goto :goto_15

    .line 841
    :cond_26
    move-object v7, v1

    .line 842
    :goto_15
    check-cast v7, Ld2/a;

    .line 843
    .line 844
    if-eqz v7, :cond_8a

    .line 845
    .line 846
    iget-object v1, v7, Ld2/a;->b:Lq5/c;

    .line 847
    .line 848
    check-cast v1, Ld6/a;

    .line 849
    .line 850
    if-eqz v1, :cond_8a

    .line 851
    .line 852
    invoke-interface {v1}, Ld6/a;->a()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    .line 860
    .line 861
    move-result v13

    .line 862
    goto/16 :goto_4c

    .line 863
    .line 864
    :sswitch_6
    sget-object v1, Ld2/k;->r:Ld2/w;

    .line 865
    .line 866
    invoke-virtual {v15, v1}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    if-nez v1, :cond_27

    .line 871
    .line 872
    const/4 v7, 0x0

    .line 873
    goto :goto_16

    .line 874
    :cond_27
    move-object v7, v1

    .line 875
    :goto_16
    check-cast v7, Ld2/a;

    .line 876
    .line 877
    if-eqz v7, :cond_8a

    .line 878
    .line 879
    iget-object v1, v7, Ld2/a;->b:Lq5/c;

    .line 880
    .line 881
    check-cast v1, Ld6/a;

    .line 882
    .line 883
    if-eqz v1, :cond_8a

    .line 884
    .line 885
    invoke-interface {v1}, Ld6/a;->a()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v13

    .line 895
    goto/16 :goto_4c

    .line 896
    .line 897
    :sswitch_7
    sget-object v1, Ld2/k;->p:Ld2/w;

    .line 898
    .line 899
    invoke-virtual {v15, v1}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    if-nez v1, :cond_28

    .line 904
    .line 905
    const/4 v7, 0x0

    .line 906
    goto :goto_17

    .line 907
    :cond_28
    move-object v7, v1

    .line 908
    :goto_17
    check-cast v7, Ld2/a;

    .line 909
    .line 910
    if-eqz v7, :cond_8a

    .line 911
    .line 912
    iget-object v1, v7, Ld2/a;->b:Lq5/c;

    .line 913
    .line 914
    check-cast v1, Ld6/a;

    .line 915
    .line 916
    if-eqz v1, :cond_8a

    .line 917
    .line 918
    invoke-interface {v1}, Ld6/a;->a()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, Ljava/lang/Boolean;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 925
    .line 926
    .line 927
    move-result v13

    .line 928
    goto/16 :goto_4c

    .line 929
    .line 930
    :sswitch_8
    sget-object v1, Ld2/k;->q:Ld2/w;

    .line 931
    .line 932
    invoke-virtual {v15, v1}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    if-nez v1, :cond_29

    .line 937
    .line 938
    const/4 v7, 0x0

    .line 939
    goto :goto_18

    .line 940
    :cond_29
    move-object v7, v1

    .line 941
    :goto_18
    check-cast v7, Ld2/a;

    .line 942
    .line 943
    if-eqz v7, :cond_8a

    .line 944
    .line 945
    iget-object v1, v7, Ld2/a;->b:Lq5/c;

    .line 946
    .line 947
    check-cast v1, Ld6/a;

    .line 948
    .line 949
    if-eqz v1, :cond_8a

    .line 950
    .line 951
    invoke-interface {v1}, Ld6/a;->a()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v13

    .line 961
    goto/16 :goto_4c

    .line 962
    .line 963
    :pswitch_4
    :sswitch_9
    const/16 v1, 0x1000

    .line 964
    .line 965
    if-ne v2, v1, :cond_2a

    .line 966
    .line 967
    const/4 v1, 0x1

    .line 968
    goto :goto_19

    .line 969
    :cond_2a
    const/4 v1, 0x0

    .line 970
    :goto_19
    const/16 v3, 0x2000

    .line 971
    .line 972
    if-ne v2, v3, :cond_2b

    .line 973
    .line 974
    const/4 v3, 0x1

    .line 975
    goto :goto_1a

    .line 976
    :cond_2b
    const/4 v3, 0x0

    .line 977
    :goto_1a
    const v7, 0x1020039

    .line 978
    .line 979
    .line 980
    if-ne v2, v7, :cond_2c

    .line 981
    .line 982
    const/4 v7, 0x1

    .line 983
    goto :goto_1b

    .line 984
    :cond_2c
    const/4 v7, 0x0

    .line 985
    :goto_1b
    const v8, 0x102003b

    .line 986
    .line 987
    .line 988
    if-ne v2, v8, :cond_2d

    .line 989
    .line 990
    const/4 v8, 0x1

    .line 991
    goto :goto_1c

    .line 992
    :cond_2d
    const/4 v8, 0x0

    .line 993
    :goto_1c
    const v9, 0x1020038

    .line 994
    .line 995
    .line 996
    if-ne v2, v9, :cond_2e

    .line 997
    .line 998
    const/4 v9, 0x1

    .line 999
    goto :goto_1d

    .line 1000
    :cond_2e
    const/4 v9, 0x0

    .line 1001
    :goto_1d
    const v10, 0x102003a

    .line 1002
    .line 1003
    .line 1004
    if-ne v2, v10, :cond_2f

    .line 1005
    .line 1006
    const/4 v2, 0x1

    .line 1007
    goto :goto_1e

    .line 1008
    :cond_2f
    const/4 v2, 0x0

    .line 1009
    :goto_1e
    if-nez v7, :cond_31

    .line 1010
    .line 1011
    if-nez v8, :cond_31

    .line 1012
    .line 1013
    if-nez v1, :cond_31

    .line 1014
    .line 1015
    if-eqz v3, :cond_30

    .line 1016
    .line 1017
    goto :goto_1f

    .line 1018
    :cond_30
    const/4 v10, 0x0

    .line 1019
    goto :goto_20

    .line 1020
    :cond_31
    :goto_1f
    const/4 v10, 0x1

    .line 1021
    :goto_20
    if-nez v9, :cond_33

    .line 1022
    .line 1023
    if-nez v2, :cond_33

    .line 1024
    .line 1025
    if-nez v1, :cond_33

    .line 1026
    .line 1027
    if-eqz v3, :cond_32

    .line 1028
    .line 1029
    goto :goto_21

    .line 1030
    :cond_32
    const/4 v2, 0x0

    .line 1031
    goto :goto_22

    .line 1032
    :cond_33
    :goto_21
    const/4 v2, 0x1

    .line 1033
    :goto_22
    if-nez v1, :cond_34

    .line 1034
    .line 1035
    if-eqz v3, :cond_3b

    .line 1036
    .line 1037
    :cond_34
    sget-object v1, Ld2/t;->c:Ld2/w;

    .line 1038
    .line 1039
    invoke-virtual {v15, v1}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    if-nez v1, :cond_35

    .line 1044
    .line 1045
    const/4 v1, 0x0

    .line 1046
    :cond_35
    check-cast v1, Ld2/g;

    .line 1047
    .line 1048
    sget-object v11, Ld2/k;->h:Ld2/w;

    .line 1049
    .line 1050
    invoke-virtual {v15, v11}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    if-nez v11, :cond_36

    .line 1055
    .line 1056
    const/4 v11, 0x0

    .line 1057
    :cond_36
    check-cast v11, Ld2/a;

    .line 1058
    .line 1059
    if-eqz v1, :cond_3b

    .line 1060
    .line 1061
    iget-object v12, v1, Ld2/g;->b:Lj6/a;

    .line 1062
    .line 1063
    if-eqz v11, :cond_3b

    .line 1064
    .line 1065
    iget v2, v12, Lj6/a;->b:F

    .line 1066
    .line 1067
    iget v4, v12, Lj6/a;->a:F

    .line 1068
    .line 1069
    cmpg-float v5, v2, v4

    .line 1070
    .line 1071
    if-gez v5, :cond_37

    .line 1072
    .line 1073
    move v5, v4

    .line 1074
    goto :goto_23

    .line 1075
    :cond_37
    move v5, v2

    .line 1076
    :goto_23
    cmpl-float v6, v4, v2

    .line 1077
    .line 1078
    if-lez v6, :cond_38

    .line 1079
    .line 1080
    goto :goto_24

    .line 1081
    :cond_38
    move v2, v4

    .line 1082
    :goto_24
    iget v4, v1, Ld2/g;->c:I

    .line 1083
    .line 1084
    if-lez v4, :cond_39

    .line 1085
    .line 1086
    sub-float/2addr v5, v2

    .line 1087
    const/16 v25, 0x1

    .line 1088
    .line 1089
    add-int/lit8 v4, v4, 0x1

    .line 1090
    .line 1091
    int-to-float v2, v4

    .line 1092
    :goto_25
    div-float/2addr v5, v2

    .line 1093
    goto :goto_26

    .line 1094
    :cond_39
    sub-float/2addr v5, v2

    .line 1095
    const/16 v2, 0x14

    .line 1096
    .line 1097
    int-to-float v2, v2

    .line 1098
    goto :goto_25

    .line 1099
    :goto_26
    if-eqz v3, :cond_3a

    .line 1100
    .line 1101
    neg-float v5, v5

    .line 1102
    :cond_3a
    iget-object v2, v11, Ld2/a;->b:Lq5/c;

    .line 1103
    .line 1104
    check-cast v2, Ld6/c;

    .line 1105
    .line 1106
    if-eqz v2, :cond_8a

    .line 1107
    .line 1108
    iget v1, v1, Ld2/g;->a:F

    .line 1109
    .line 1110
    add-float/2addr v1, v5

    .line 1111
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-interface {v2, v1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Ljava/lang/Boolean;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v13

    .line 1125
    goto/16 :goto_4c

    .line 1126
    .line 1127
    :cond_3b
    iget-object v1, v6, Lw1/e0;->N:Lw1/y0;

    .line 1128
    .line 1129
    iget-object v1, v1, Lw1/y0;->c:Lw1/q;

    .line 1130
    .line 1131
    invoke-static {v1}, Lu1/v;->d(Lu1/s;)Lf1/c;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v1}, Lf1/c;->b()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v11

    .line 1139
    new-instance v1, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    sget-object v13, Ld2/k;->A:Ld2/w;

    .line 1145
    .line 1146
    invoke-virtual {v15, v13}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v13

    .line 1150
    if-nez v13, :cond_3c

    .line 1151
    .line 1152
    const/4 v13, 0x0

    .line 1153
    :cond_3c
    check-cast v13, Ld2/a;

    .line 1154
    .line 1155
    if-eqz v13, :cond_3d

    .line 1156
    .line 1157
    iget-object v13, v13, Ld2/a;->b:Lq5/c;

    .line 1158
    .line 1159
    check-cast v13, Ld6/c;

    .line 1160
    .line 1161
    if-eqz v13, :cond_3d

    .line 1162
    .line 1163
    invoke-interface {v13, v1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v13

    .line 1167
    check-cast v13, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v13

    .line 1173
    if-eqz v13, :cond_3d

    .line 1174
    .line 1175
    const/4 v13, 0x0

    .line 1176
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, Ljava/lang/Float;

    .line 1181
    .line 1182
    goto :goto_27

    .line 1183
    :cond_3d
    const/4 v1, 0x0

    .line 1184
    :goto_27
    sget-object v13, Ld2/k;->d:Ld2/w;

    .line 1185
    .line 1186
    invoke-virtual {v15, v13}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v13

    .line 1190
    if-nez v13, :cond_3e

    .line 1191
    .line 1192
    const/4 v13, 0x0

    .line 1193
    :cond_3e
    check-cast v13, Ld2/a;

    .line 1194
    .line 1195
    if-nez v13, :cond_3f

    .line 1196
    .line 1197
    goto/16 :goto_4b

    .line 1198
    .line 1199
    :cond_3f
    iget-object v13, v13, Ld2/a;->b:Lq5/c;

    .line 1200
    .line 1201
    sget-object v14, Ld2/t;->u:Ld2/w;

    .line 1202
    .line 1203
    invoke-virtual {v15, v14}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v14

    .line 1207
    if-nez v14, :cond_40

    .line 1208
    .line 1209
    const/4 v14, 0x0

    .line 1210
    :cond_40
    check-cast v14, Ld2/i;

    .line 1211
    .line 1212
    if-eqz v14, :cond_4c

    .line 1213
    .line 1214
    if-eqz v10, :cond_4c

    .line 1215
    .line 1216
    if-eqz v1, :cond_41

    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1219
    .line 1220
    .line 1221
    move-result v10

    .line 1222
    move-object/from16 p1, v1

    .line 1223
    .line 1224
    goto :goto_28

    .line 1225
    :cond_41
    const/16 v10, 0x20

    .line 1226
    .line 1227
    move-object/from16 p1, v1

    .line 1228
    .line 1229
    shr-long v0, v11, v10

    .line 1230
    .line 1231
    long-to-int v0, v0

    .line 1232
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1233
    .line 1234
    .line 1235
    move-result v10

    .line 1236
    :goto_28
    if-nez v7, :cond_42

    .line 1237
    .line 1238
    if-eqz v3, :cond_43

    .line 1239
    .line 1240
    :cond_42
    neg-float v10, v10

    .line 1241
    :cond_43
    iget-object v0, v6, Lw1/e0;->H:Lr2/l;

    .line 1242
    .line 1243
    if-ne v0, v4, :cond_44

    .line 1244
    .line 1245
    const/16 v25, 0x1

    .line 1246
    .line 1247
    goto :goto_29

    .line 1248
    :cond_44
    const/16 v25, 0x0

    .line 1249
    .line 1250
    :goto_29
    if-eqz v25, :cond_46

    .line 1251
    .line 1252
    if-nez v7, :cond_45

    .line 1253
    .line 1254
    if-eqz v8, :cond_46

    .line 1255
    .line 1256
    :cond_45
    neg-float v10, v10

    .line 1257
    :cond_46
    invoke-static {v14, v10}, Lx1/w;->x(Ld2/i;F)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_4d

    .line 1262
    .line 1263
    sget-object v0, Ld2/k;->x:Ld2/w;

    .line 1264
    .line 1265
    invoke-virtual {v15, v0}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    if-nez v1, :cond_48

    .line 1270
    .line 1271
    sget-object v1, Ld2/k;->z:Ld2/w;

    .line 1272
    .line 1273
    invoke-virtual {v15, v1}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-eqz v1, :cond_47

    .line 1278
    .line 1279
    goto :goto_2a

    .line 1280
    :cond_47
    check-cast v13, Ld6/e;

    .line 1281
    .line 1282
    if-eqz v13, :cond_8a

    .line 1283
    .line 1284
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-interface {v13, v0, v5}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Ljava/lang/Boolean;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v13

    .line 1298
    goto/16 :goto_4c

    .line 1299
    .line 1300
    :cond_48
    :goto_2a
    cmpl-float v1, v10, v16

    .line 1301
    .line 1302
    if-lez v1, :cond_4a

    .line 1303
    .line 1304
    sget-object v0, Ld2/k;->z:Ld2/w;

    .line 1305
    .line 1306
    invoke-virtual {v15, v0}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    if-nez v0, :cond_49

    .line 1311
    .line 1312
    const/4 v7, 0x0

    .line 1313
    goto :goto_2b

    .line 1314
    :cond_49
    move-object v7, v0

    .line 1315
    :goto_2b
    check-cast v7, Ld2/a;

    .line 1316
    .line 1317
    goto :goto_2d

    .line 1318
    :cond_4a
    invoke-virtual {v15, v0}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    if-nez v0, :cond_4b

    .line 1323
    .line 1324
    const/4 v7, 0x0

    .line 1325
    goto :goto_2c

    .line 1326
    :cond_4b
    move-object v7, v0

    .line 1327
    :goto_2c
    check-cast v7, Ld2/a;

    .line 1328
    .line 1329
    :goto_2d
    if-eqz v7, :cond_8a

    .line 1330
    .line 1331
    iget-object v0, v7, Ld2/a;->b:Lq5/c;

    .line 1332
    .line 1333
    check-cast v0, Ld6/a;

    .line 1334
    .line 1335
    if-eqz v0, :cond_8a

    .line 1336
    .line 1337
    invoke-interface {v0}, Ld6/a;->a()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, Ljava/lang/Boolean;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v13

    .line 1347
    goto/16 :goto_4c

    .line 1348
    .line 1349
    :cond_4c
    move-object/from16 p1, v1

    .line 1350
    .line 1351
    :cond_4d
    sget-object v0, Ld2/t;->v:Ld2/w;

    .line 1352
    .line 1353
    invoke-virtual {v15, v0}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    if-nez v0, :cond_4e

    .line 1358
    .line 1359
    const/4 v0, 0x0

    .line 1360
    :cond_4e
    check-cast v0, Ld2/i;

    .line 1361
    .line 1362
    if-eqz v0, :cond_8a

    .line 1363
    .line 1364
    if-eqz v2, :cond_8a

    .line 1365
    .line 1366
    if-eqz p1, :cond_4f

    .line 1367
    .line 1368
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    goto :goto_2e

    .line 1373
    :cond_4f
    const-wide v1, 0xffffffffL

    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    and-long/2addr v1, v11

    .line 1379
    long-to-int v1, v1

    .line 1380
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    :goto_2e
    if-nez v9, :cond_50

    .line 1385
    .line 1386
    if-eqz v3, :cond_51

    .line 1387
    .line 1388
    :cond_50
    neg-float v1, v1

    .line 1389
    :cond_51
    invoke-static {v0, v1}, Lx1/w;->x(Ld2/i;F)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_8a

    .line 1394
    .line 1395
    sget-object v0, Ld2/k;->w:Ld2/w;

    .line 1396
    .line 1397
    invoke-virtual {v15, v0}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-nez v2, :cond_53

    .line 1402
    .line 1403
    sget-object v2, Ld2/k;->y:Ld2/w;

    .line 1404
    .line 1405
    invoke-virtual {v15, v2}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    if-eqz v2, :cond_52

    .line 1410
    .line 1411
    goto :goto_2f

    .line 1412
    :cond_52
    check-cast v13, Ld6/e;

    .line 1413
    .line 1414
    if-eqz v13, :cond_8a

    .line 1415
    .line 1416
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-interface {v13, v5, v0}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, Ljava/lang/Boolean;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v13

    .line 1430
    goto/16 :goto_4c

    .line 1431
    .line 1432
    :cond_53
    :goto_2f
    cmpl-float v1, v1, v16

    .line 1433
    .line 1434
    if-lez v1, :cond_55

    .line 1435
    .line 1436
    sget-object v0, Ld2/k;->y:Ld2/w;

    .line 1437
    .line 1438
    invoke-virtual {v15, v0}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    if-nez v0, :cond_54

    .line 1443
    .line 1444
    const/4 v7, 0x0

    .line 1445
    goto :goto_30

    .line 1446
    :cond_54
    move-object v7, v0

    .line 1447
    :goto_30
    check-cast v7, Ld2/a;

    .line 1448
    .line 1449
    goto :goto_32

    .line 1450
    :cond_55
    invoke-virtual {v15, v0}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    if-nez v0, :cond_56

    .line 1455
    .line 1456
    const/4 v7, 0x0

    .line 1457
    goto :goto_31

    .line 1458
    :cond_56
    move-object v7, v0

    .line 1459
    :goto_31
    check-cast v7, Ld2/a;

    .line 1460
    .line 1461
    :goto_32
    if-eqz v7, :cond_8a

    .line 1462
    .line 1463
    iget-object v0, v7, Ld2/a;->b:Lq5/c;

    .line 1464
    .line 1465
    check-cast v0, Ld6/a;

    .line 1466
    .line 1467
    if-eqz v0, :cond_8a

    .line 1468
    .line 1469
    invoke-interface {v0}, Ld6/a;->a()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Ljava/lang/Boolean;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v13

    .line 1479
    goto/16 :goto_4c

    .line 1480
    .line 1481
    :sswitch_a
    sget-object v0, Ld2/k;->c:Ld2/w;

    .line 1482
    .line 1483
    invoke-virtual {v15, v0}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    if-nez v0, :cond_57

    .line 1488
    .line 1489
    const/4 v7, 0x0

    .line 1490
    goto :goto_33

    .line 1491
    :cond_57
    move-object v7, v0

    .line 1492
    :goto_33
    check-cast v7, Ld2/a;

    .line 1493
    .line 1494
    if-eqz v7, :cond_8a

    .line 1495
    .line 1496
    iget-object v0, v7, Ld2/a;->b:Lq5/c;

    .line 1497
    .line 1498
    check-cast v0, Ld6/a;

    .line 1499
    .line 1500
    if-eqz v0, :cond_8a

    .line 1501
    .line 1502
    invoke-interface {v0}, Ld6/a;->a()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, Ljava/lang/Boolean;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v13

    .line 1512
    goto/16 :goto_4c

    .line 1513
    .line 1514
    :sswitch_b
    sget-object v0, Ld2/k;->b:Ld2/w;

    .line 1515
    .line 1516
    invoke-virtual {v15, v0}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    if-nez v0, :cond_58

    .line 1521
    .line 1522
    const/4 v0, 0x0

    .line 1523
    :cond_58
    check-cast v0, Ld2/a;

    .line 1524
    .line 1525
    if-eqz v0, :cond_59

    .line 1526
    .line 1527
    iget-object v0, v0, Ld2/a;->b:Lq5/c;

    .line 1528
    .line 1529
    check-cast v0, Ld6/a;

    .line 1530
    .line 1531
    if-eqz v0, :cond_59

    .line 1532
    .line 1533
    invoke-interface {v0}, Ld6/a;->a()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, Ljava/lang/Boolean;

    .line 1538
    .line 1539
    move-object/from16 v22, v0

    .line 1540
    .line 1541
    :goto_34
    const/4 v0, 0x0

    .line 1542
    const/4 v4, 0x1

    .line 1543
    goto :goto_35

    .line 1544
    :cond_59
    const/16 v22, 0x0

    .line 1545
    .line 1546
    goto :goto_34

    .line 1547
    :goto_35
    invoke-static {v11, v1, v4, v0, v8}, Lx1/w;->E(Lx1/w;IILjava/lang/Integer;I)V

    .line 1548
    .line 1549
    .line 1550
    if-eqz v22, :cond_8a

    .line 1551
    .line 1552
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v13

    .line 1556
    goto/16 :goto_4c

    .line 1557
    .line 1558
    :cond_5a
    sget-object v0, Ld2/t;->k:Ld2/w;

    .line 1559
    .line 1560
    invoke-virtual {v15, v0}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    if-nez v0, :cond_5b

    .line 1565
    .line 1566
    const/4 v0, 0x0

    .line 1567
    :cond_5b
    invoke-static {v0, v7}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_8a

    .line 1572
    .line 1573
    invoke-virtual {v12}, Lx1/r;->getFocusOwner()Le1/i;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Le1/m;

    .line 1578
    .line 1579
    const/16 v1, 0x8

    .line 1580
    .line 1581
    const/4 v4, 0x1

    .line 1582
    const/4 v13, 0x0

    .line 1583
    invoke-virtual {v0, v1, v13, v4}, Le1/m;->b(IZZ)Z

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_11

    .line 1587
    .line 1588
    :cond_5c
    invoke-virtual {v12}, Landroid/view/View;->isInTouchMode()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_5d

    .line 1593
    .line 1594
    invoke-virtual {v12}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1595
    .line 1596
    .line 1597
    :cond_5d
    sget-object v0, Ld2/k;->u:Ld2/w;

    .line 1598
    .line 1599
    invoke-virtual {v15, v0}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    if-nez v0, :cond_5e

    .line 1604
    .line 1605
    const/4 v7, 0x0

    .line 1606
    goto :goto_36

    .line 1607
    :cond_5e
    move-object v7, v0

    .line 1608
    :goto_36
    check-cast v7, Ld2/a;

    .line 1609
    .line 1610
    if-eqz v7, :cond_8a

    .line 1611
    .line 1612
    iget-object v0, v7, Ld2/a;->b:Lq5/c;

    .line 1613
    .line 1614
    check-cast v0, Ld6/a;

    .line 1615
    .line 1616
    if-eqz v0, :cond_8a

    .line 1617
    .line 1618
    invoke-interface {v0}, Ld6/a;->a()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, Ljava/lang/Boolean;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v13

    .line 1628
    goto/16 :goto_4c

    .line 1629
    .line 1630
    :cond_5f
    if-eqz v3, :cond_60

    .line 1631
    .line 1632
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1633
    .line 1634
    const/4 v1, -0x1

    .line 1635
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1636
    .line 1637
    .line 1638
    move-result v18

    .line 1639
    move/from16 v0, v18

    .line 1640
    .line 1641
    goto :goto_37

    .line 1642
    :cond_60
    const/4 v1, -0x1

    .line 1643
    move v0, v1

    .line 1644
    :goto_37
    if-eqz v3, :cond_61

    .line 1645
    .line 1646
    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1647
    .line 1648
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    :goto_38
    const/4 v13, 0x0

    .line 1653
    goto :goto_39

    .line 1654
    :cond_61
    const/4 v1, -0x1

    .line 1655
    goto :goto_38

    .line 1656
    :goto_39
    invoke-virtual {v11, v10, v0, v1, v13}, Lx1/w;->K(Ld2/p;IIZ)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_62

    .line 1661
    .line 1662
    invoke-virtual {v11, v9}, Lx1/w;->A(I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    const/4 v2, 0x0

    .line 1667
    invoke-static {v11, v1, v13, v2, v8}, Lx1/w;->E(Lx1/w;IILjava/lang/Integer;I)V

    .line 1668
    .line 1669
    .line 1670
    :cond_62
    move v13, v0

    .line 1671
    goto/16 :goto_4c

    .line 1672
    .line 1673
    :cond_63
    sget-object v0, Ld2/k;->o:Ld2/w;

    .line 1674
    .line 1675
    invoke-virtual {v15, v0}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    if-nez v0, :cond_64

    .line 1680
    .line 1681
    const/4 v7, 0x0

    .line 1682
    goto :goto_3a

    .line 1683
    :cond_64
    move-object v7, v0

    .line 1684
    :goto_3a
    check-cast v7, Ld2/a;

    .line 1685
    .line 1686
    if-eqz v7, :cond_8a

    .line 1687
    .line 1688
    iget-object v0, v7, Ld2/a;->b:Lq5/c;

    .line 1689
    .line 1690
    check-cast v0, Ld6/a;

    .line 1691
    .line 1692
    if-eqz v0, :cond_8a

    .line 1693
    .line 1694
    invoke-interface {v0}, Ld6/a;->a()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, Ljava/lang/Boolean;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v13

    .line 1704
    goto/16 :goto_4c

    .line 1705
    .line 1706
    :cond_65
    if-eqz v3, :cond_8a

    .line 1707
    .line 1708
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1709
    .line 1710
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1715
    .line 1716
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    if-ne v2, v4, :cond_66

    .line 1721
    .line 1722
    const/4 v2, 0x1

    .line 1723
    goto :goto_3b

    .line 1724
    :cond_66
    const/4 v2, 0x0

    .line 1725
    :goto_3b
    iget-object v3, v11, Lx1/w;->D:Ljava/lang/Integer;

    .line 1726
    .line 1727
    if-nez v3, :cond_67

    .line 1728
    .line 1729
    :goto_3c
    const/4 v3, -0x1

    .line 1730
    goto :goto_3d

    .line 1731
    :cond_67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1732
    .line 1733
    .line 1734
    move-result v3

    .line 1735
    if-eq v9, v3, :cond_68

    .line 1736
    .line 1737
    goto :goto_3c

    .line 1738
    :goto_3d
    iput v3, v11, Lx1/w;->C:I

    .line 1739
    .line 1740
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    iput-object v3, v11, Lx1/w;->D:Ljava/lang/Integer;

    .line 1745
    .line 1746
    :cond_68
    invoke-static {v10}, Lx1/w;->t(Ld2/p;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    if-eqz v3, :cond_8a

    .line 1751
    .line 1752
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    if-nez v5, :cond_69

    .line 1757
    .line 1758
    goto/16 :goto_4b

    .line 1759
    .line 1760
    :cond_69
    invoke-static {v10}, Lx1/w;->t(Ld2/p;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    if-eqz v5, :cond_6b

    .line 1765
    .line 1766
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1767
    .line 1768
    .line 1769
    move-result v6

    .line 1770
    if-nez v6, :cond_6a

    .line 1771
    .line 1772
    goto :goto_3e

    .line 1773
    :cond_6a
    const/4 v6, 0x1

    .line 1774
    if-eq v0, v6, :cond_76

    .line 1775
    .line 1776
    const/4 v6, 0x2

    .line 1777
    if-eq v0, v6, :cond_74

    .line 1778
    .line 1779
    const/4 v6, 0x4

    .line 1780
    if-eq v0, v6, :cond_6e

    .line 1781
    .line 1782
    const/16 v7, 0x8

    .line 1783
    .line 1784
    if-eq v0, v7, :cond_6c

    .line 1785
    .line 1786
    const/16 v7, 0x10

    .line 1787
    .line 1788
    if-eq v0, v7, :cond_6e

    .line 1789
    .line 1790
    :cond_6b
    :goto_3e
    const/4 v7, 0x0

    .line 1791
    goto/16 :goto_40

    .line 1792
    .line 1793
    :cond_6c
    sget-object v6, Lx1/d;->c:Lx1/d;

    .line 1794
    .line 1795
    if-nez v6, :cond_6d

    .line 1796
    .line 1797
    new-instance v6, Lx1/d;

    .line 1798
    .line 1799
    invoke-direct {v6}, Ll4/w;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    sput-object v6, Lx1/d;->c:Lx1/d;

    .line 1803
    .line 1804
    :cond_6d
    sget-object v7, Lx1/d;->c:Lx1/d;

    .line 1805
    .line 1806
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1807
    .line 1808
    invoke-static {v7, v6}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    iput-object v5, v7, Ll4/w;->a:Ljava/lang/Object;

    .line 1812
    .line 1813
    goto/16 :goto_40

    .line 1814
    .line 1815
    :cond_6e
    sget-object v7, Ld2/k;->a:Ld2/w;

    .line 1816
    .line 1817
    invoke-virtual {v15, v7}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v7

    .line 1821
    if-nez v7, :cond_6f

    .line 1822
    .line 1823
    goto :goto_3e

    .line 1824
    :cond_6f
    invoke-static {v13}, Lx1/c0;->j(Ld2/l;)Lg2/g0;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v7

    .line 1828
    if-nez v7, :cond_70

    .line 1829
    .line 1830
    goto :goto_3e

    .line 1831
    :cond_70
    if-ne v0, v6, :cond_72

    .line 1832
    .line 1833
    sget-object v6, Lx1/b;->g:Lx1/b;

    .line 1834
    .line 1835
    if-nez v6, :cond_71

    .line 1836
    .line 1837
    new-instance v6, Lx1/b;

    .line 1838
    .line 1839
    const/4 v8, 0x2

    .line 1840
    invoke-direct {v6, v8}, Lx1/b;-><init>(I)V

    .line 1841
    .line 1842
    .line 1843
    sput-object v6, Lx1/b;->g:Lx1/b;

    .line 1844
    .line 1845
    :cond_71
    sget-object v6, Lx1/b;->g:Lx1/b;

    .line 1846
    .line 1847
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1848
    .line 1849
    invoke-static {v6, v8}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    iput-object v5, v6, Ll4/w;->a:Ljava/lang/Object;

    .line 1853
    .line 1854
    iput-object v7, v6, Lx1/b;->d:Ljava/lang/Object;

    .line 1855
    .line 1856
    :goto_3f
    move-object v7, v6

    .line 1857
    goto :goto_40

    .line 1858
    :cond_72
    sget-object v6, Lx1/c;->e:Lx1/c;

    .line 1859
    .line 1860
    if-nez v6, :cond_73

    .line 1861
    .line 1862
    new-instance v6, Lx1/c;

    .line 1863
    .line 1864
    invoke-direct {v6}, Ll4/w;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    new-instance v8, Landroid/graphics/Rect;

    .line 1868
    .line 1869
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1870
    .line 1871
    .line 1872
    sput-object v6, Lx1/c;->e:Lx1/c;

    .line 1873
    .line 1874
    :cond_73
    sget-object v6, Lx1/c;->e:Lx1/c;

    .line 1875
    .line 1876
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1877
    .line 1878
    invoke-static {v6, v8}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    iput-object v5, v6, Ll4/w;->a:Ljava/lang/Object;

    .line 1882
    .line 1883
    iput-object v7, v6, Lx1/c;->c:Lg2/g0;

    .line 1884
    .line 1885
    iput-object v10, v6, Lx1/c;->d:Ld2/p;

    .line 1886
    .line 1887
    goto :goto_3f

    .line 1888
    :cond_74
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v6

    .line 1892
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v6

    .line 1896
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v6

    .line 1900
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1901
    .line 1902
    sget-object v7, Lx1/b;->f:Lx1/b;

    .line 1903
    .line 1904
    if-nez v7, :cond_75

    .line 1905
    .line 1906
    new-instance v7, Lx1/b;

    .line 1907
    .line 1908
    const/4 v8, 0x1

    .line 1909
    invoke-direct {v7, v8}, Lx1/b;-><init>(I)V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v6}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v6

    .line 1916
    iput-object v6, v7, Lx1/b;->d:Ljava/lang/Object;

    .line 1917
    .line 1918
    sput-object v7, Lx1/b;->f:Lx1/b;

    .line 1919
    .line 1920
    :cond_75
    sget-object v7, Lx1/b;->f:Lx1/b;

    .line 1921
    .line 1922
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1923
    .line 1924
    invoke-static {v7, v6}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v7, v5}, Lx1/b;->u(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_40

    .line 1931
    :cond_76
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v6

    .line 1935
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v6

    .line 1939
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v6

    .line 1943
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1944
    .line 1945
    sget-object v7, Lx1/b;->e:Lx1/b;

    .line 1946
    .line 1947
    if-nez v7, :cond_77

    .line 1948
    .line 1949
    new-instance v7, Lx1/b;

    .line 1950
    .line 1951
    const/4 v13, 0x0

    .line 1952
    invoke-direct {v7, v13}, Lx1/b;-><init>(I)V

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v6}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v6

    .line 1959
    iput-object v6, v7, Lx1/b;->d:Ljava/lang/Object;

    .line 1960
    .line 1961
    sput-object v7, Lx1/b;->e:Lx1/b;

    .line 1962
    .line 1963
    :cond_77
    sget-object v7, Lx1/b;->e:Lx1/b;

    .line 1964
    .line 1965
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1966
    .line 1967
    invoke-static {v7, v6}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v7, v5}, Lx1/b;->u(Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    :goto_40
    if-nez v7, :cond_78

    .line 1974
    .line 1975
    goto/16 :goto_4b

    .line 1976
    .line 1977
    :cond_78
    invoke-virtual {v11, v10}, Lx1/w;->q(Ld2/p;)I

    .line 1978
    .line 1979
    .line 1980
    move-result v5

    .line 1981
    const/4 v6, -0x1

    .line 1982
    if-ne v5, v6, :cond_7a

    .line 1983
    .line 1984
    if-eqz v2, :cond_79

    .line 1985
    .line 1986
    const/4 v3, 0x0

    .line 1987
    goto :goto_41

    .line 1988
    :cond_79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    :goto_41
    move v5, v3

    .line 1993
    :cond_7a
    if-eqz v2, :cond_7b

    .line 1994
    .line 1995
    invoke-virtual {v7, v5}, Ll4/w;->b(I)[I

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    goto :goto_42

    .line 2000
    :cond_7b
    invoke-virtual {v7, v5}, Ll4/w;->s(I)[I

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    :goto_42
    if-nez v3, :cond_7c

    .line 2005
    .line 2006
    goto/16 :goto_4b

    .line 2007
    .line 2008
    :cond_7c
    const/16 v19, 0x0

    .line 2009
    .line 2010
    aget v21, v3, v19

    .line 2011
    .line 2012
    const/16 v25, 0x1

    .line 2013
    .line 2014
    aget v22, v3, v25

    .line 2015
    .line 2016
    if-eqz v1, :cond_80

    .line 2017
    .line 2018
    sget-object v1, Ld2/t;->a:Ld2/w;

    .line 2019
    .line 2020
    invoke-virtual {v15, v1}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    if-nez v1, :cond_80

    .line 2025
    .line 2026
    sget-object v1, Ld2/t;->E:Ld2/w;

    .line 2027
    .line 2028
    invoke-virtual {v15, v1}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    if-eqz v1, :cond_80

    .line 2033
    .line 2034
    invoke-virtual {v11, v10}, Lx1/w;->r(Ld2/p;)I

    .line 2035
    .line 2036
    .line 2037
    move-result v1

    .line 2038
    const/4 v3, -0x1

    .line 2039
    if-ne v1, v3, :cond_7e

    .line 2040
    .line 2041
    if-eqz v2, :cond_7d

    .line 2042
    .line 2043
    move/from16 v1, v21

    .line 2044
    .line 2045
    goto :goto_43

    .line 2046
    :cond_7d
    move/from16 v1, v22

    .line 2047
    .line 2048
    :cond_7e
    :goto_43
    if-eqz v2, :cond_7f

    .line 2049
    .line 2050
    move/from16 v3, v22

    .line 2051
    .line 2052
    goto :goto_45

    .line 2053
    :cond_7f
    move/from16 v3, v21

    .line 2054
    .line 2055
    goto :goto_45

    .line 2056
    :cond_80
    if-eqz v2, :cond_81

    .line 2057
    .line 2058
    move/from16 v1, v22

    .line 2059
    .line 2060
    goto :goto_44

    .line 2061
    :cond_81
    move/from16 v1, v21

    .line 2062
    .line 2063
    :goto_44
    move v3, v1

    .line 2064
    :goto_45
    if-eqz v2, :cond_82

    .line 2065
    .line 2066
    move/from16 v19, v4

    .line 2067
    .line 2068
    goto :goto_46

    .line 2069
    :cond_82
    move/from16 v19, v14

    .line 2070
    .line 2071
    :goto_46
    new-instance v17, Lx1/s;

    .line 2072
    .line 2073
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2074
    .line 2075
    .line 2076
    move-result-wide v23

    .line 2077
    move/from16 v20, v0

    .line 2078
    .line 2079
    move-object/from16 v18, v10

    .line 2080
    .line 2081
    invoke-direct/range {v17 .. v24}, Lx1/s;-><init>(Ld2/p;IIIIJ)V

    .line 2082
    .line 2083
    .line 2084
    move-object/from16 v2, v17

    .line 2085
    .line 2086
    move-object/from16 v0, v18

    .line 2087
    .line 2088
    iput-object v2, v11, Lx1/w;->H:Lx1/s;

    .line 2089
    .line 2090
    const/4 v4, 0x1

    .line 2091
    invoke-virtual {v11, v0, v1, v3, v4}, Lx1/w;->K(Ld2/p;IIZ)Z

    .line 2092
    .line 2093
    .line 2094
    goto/16 :goto_11

    .line 2095
    .line 2096
    :cond_83
    iget v0, v11, Lx1/w;->t:I

    .line 2097
    .line 2098
    if-ne v0, v1, :cond_84

    .line 2099
    .line 2100
    const/4 v4, 0x1

    .line 2101
    goto :goto_47

    .line 2102
    :cond_84
    const/4 v4, 0x0

    .line 2103
    :goto_47
    if-eqz v4, :cond_8a

    .line 2104
    .line 2105
    const/high16 v0, -0x80000000

    .line 2106
    .line 2107
    iput v0, v11, Lx1/w;->t:I

    .line 2108
    .line 2109
    const/4 v0, 0x0

    .line 2110
    iput-object v0, v11, Lx1/w;->v:Lq3/g;

    .line 2111
    .line 2112
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 2113
    .line 2114
    .line 2115
    const/high16 v2, 0x10000

    .line 2116
    .line 2117
    invoke-static {v11, v1, v2, v0, v8}, Lx1/w;->E(Lx1/w;IILjava/lang/Integer;I)V

    .line 2118
    .line 2119
    .line 2120
    goto/16 :goto_11

    .line 2121
    .line 2122
    :cond_85
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-eqz v0, :cond_86

    .line 2127
    .line 2128
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    if-eqz v0, :cond_86

    .line 2133
    .line 2134
    const/4 v4, 0x1

    .line 2135
    goto :goto_48

    .line 2136
    :cond_86
    const/4 v4, 0x0

    .line 2137
    :goto_48
    if-nez v4, :cond_87

    .line 2138
    .line 2139
    goto :goto_4b

    .line 2140
    :cond_87
    iget v0, v11, Lx1/w;->t:I

    .line 2141
    .line 2142
    if-ne v0, v1, :cond_88

    .line 2143
    .line 2144
    const/4 v4, 0x1

    .line 2145
    goto :goto_49

    .line 2146
    :cond_88
    const/4 v4, 0x0

    .line 2147
    :goto_49
    if-nez v4, :cond_8a

    .line 2148
    .line 2149
    const/high16 v2, -0x80000000

    .line 2150
    .line 2151
    if-eq v0, v2, :cond_89

    .line 2152
    .line 2153
    const/high16 v2, 0x10000

    .line 2154
    .line 2155
    const/4 v3, 0x0

    .line 2156
    invoke-static {v11, v0, v2, v3, v8}, Lx1/w;->E(Lx1/w;IILjava/lang/Integer;I)V

    .line 2157
    .line 2158
    .line 2159
    goto :goto_4a

    .line 2160
    :cond_89
    const/4 v3, 0x0

    .line 2161
    :goto_4a
    iput v1, v11, Lx1/w;->t:I

    .line 2162
    .line 2163
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 2164
    .line 2165
    .line 2166
    const v0, 0x8000

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v11, v1, v0, v3, v8}, Lx1/w;->E(Lx1/w;IILjava/lang/Integer;I)V

    .line 2170
    .line 2171
    .line 2172
    goto/16 :goto_11

    .line 2173
    .line 2174
    :cond_8a
    :goto_4b
    const/4 v13, 0x0

    .line 2175
    :goto_4c
    return v13

    .line 2176
    :pswitch_5
    check-cast v11, Lw3/b;

    .line 2177
    .line 2178
    iget-object v0, v11, Lw3/b;->q:Lcom/google/android/material/chip/Chip;

    .line 2179
    .line 2180
    const/4 v6, -0x1

    .line 2181
    if-eq v1, v6, :cond_94

    .line 2182
    .line 2183
    const/4 v4, 0x1

    .line 2184
    if-eq v2, v4, :cond_93

    .line 2185
    .line 2186
    const/4 v6, 0x2

    .line 2187
    if-eq v2, v6, :cond_92

    .line 2188
    .line 2189
    const/16 v14, 0x40

    .line 2190
    .line 2191
    if-eq v2, v14, :cond_8f

    .line 2192
    .line 2193
    const/16 v14, 0x80

    .line 2194
    .line 2195
    if-eq v2, v14, :cond_8e

    .line 2196
    .line 2197
    check-cast v11, Lc5/d;

    .line 2198
    .line 2199
    iget-object v0, v11, Lc5/d;->y:Lcom/google/android/material/chip/Chip;

    .line 2200
    .line 2201
    const/16 v7, 0x10

    .line 2202
    .line 2203
    if-ne v2, v7, :cond_8d

    .line 2204
    .line 2205
    if-nez v1, :cond_8b

    .line 2206
    .line 2207
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 2208
    .line 2209
    .line 2210
    move-result v13

    .line 2211
    goto/16 :goto_4e

    .line 2212
    .line 2213
    :cond_8b
    if-ne v1, v4, :cond_8d

    .line 2214
    .line 2215
    const/4 v13, 0x0

    .line 2216
    invoke-virtual {v0, v13}, Landroid/view/View;->playSoundEffect(I)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->p:Landroid/view/View$OnClickListener;

    .line 2220
    .line 2221
    if-eqz v1, :cond_8c

    .line 2222
    .line 2223
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2224
    .line 2225
    .line 2226
    move v13, v4

    .line 2227
    :cond_8c
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 2228
    .line 2229
    if-eqz v1, :cond_95

    .line 2230
    .line 2231
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->z:Lc5/d;

    .line 2232
    .line 2233
    invoke-virtual {v0, v4, v4}, Lw3/b;->r(II)V

    .line 2234
    .line 2235
    .line 2236
    goto :goto_4e

    .line 2237
    :cond_8d
    const/4 v13, 0x0

    .line 2238
    goto :goto_4e

    .line 2239
    :cond_8e
    const/4 v13, 0x0

    .line 2240
    iget v2, v11, Lw3/b;->s:I

    .line 2241
    .line 2242
    if-ne v2, v1, :cond_95

    .line 2243
    .line 2244
    const/high16 v2, -0x80000000

    .line 2245
    .line 2246
    iput v2, v11, Lw3/b;->s:I

    .line 2247
    .line 2248
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2249
    .line 2250
    .line 2251
    const/high16 v2, 0x10000

    .line 2252
    .line 2253
    invoke-virtual {v11, v1, v2}, Lw3/b;->r(II)V

    .line 2254
    .line 2255
    .line 2256
    :goto_4d
    move v13, v4

    .line 2257
    goto :goto_4e

    .line 2258
    :cond_8f
    const/4 v13, 0x0

    .line 2259
    iget-object v2, v11, Lw3/b;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2260
    .line 2261
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v3

    .line 2265
    if-eqz v3, :cond_95

    .line 2266
    .line 2267
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2268
    .line 2269
    .line 2270
    move-result v2

    .line 2271
    if-nez v2, :cond_90

    .line 2272
    .line 2273
    goto :goto_4e

    .line 2274
    :cond_90
    iget v2, v11, Lw3/b;->s:I

    .line 2275
    .line 2276
    if-eq v2, v1, :cond_95

    .line 2277
    .line 2278
    const/high16 v3, -0x80000000

    .line 2279
    .line 2280
    if-eq v2, v3, :cond_91

    .line 2281
    .line 2282
    iput v3, v11, Lw3/b;->s:I

    .line 2283
    .line 2284
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2285
    .line 2286
    .line 2287
    const/high16 v3, 0x10000

    .line 2288
    .line 2289
    invoke-virtual {v11, v2, v3}, Lw3/b;->r(II)V

    .line 2290
    .line 2291
    .line 2292
    :cond_91
    iput v1, v11, Lw3/b;->s:I

    .line 2293
    .line 2294
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2295
    .line 2296
    .line 2297
    const v0, 0x8000

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v11, v1, v0}, Lw3/b;->r(II)V

    .line 2301
    .line 2302
    .line 2303
    goto :goto_4d

    .line 2304
    :cond_92
    invoke-virtual {v11, v1}, Lw3/b;->j(I)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v13

    .line 2308
    goto :goto_4e

    .line 2309
    :cond_93
    invoke-virtual {v11, v1}, Lw3/b;->q(I)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v13

    .line 2313
    goto :goto_4e

    .line 2314
    :cond_94
    sget-object v1, Lp3/m0;->a:Ljava/lang/reflect/Field;

    .line 2315
    .line 2316
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v13

    .line 2320
    :cond_95
    :goto_4e
    return v13

    .line 2321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
