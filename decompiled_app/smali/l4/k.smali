.class public final Ll4/k;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll4/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Ll4/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Ll4/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ll5/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Ll5/j;->j:Ll5/h;

    .line 25
    .line 26
    iget v2, v1, Ll5/h;->j:F

    .line 27
    .line 28
    cmpl-float v2, v2, p1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iput p1, v1, Ll5/h;->j:F

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, v0, Ll5/j;->n:Z

    .line 36
    .line 37
    iput-boolean p1, v0, Ll5/j;->o:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Ll5/j;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Ll4/k;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lg5/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Lg5/b;->m(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/high16 v0, 0x437f0000    # 255.0f

    .line 74
    .line 75
    mul-float/2addr p1, v0

    .line 76
    float-to-int p1, p1

    .line 77
    iget-object v0, p0, Ll4/k;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ll4/l;

    .line 80
    .line 81
    iget-object v1, v0, Ll4/l;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Ll4/l;->c:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Ll4/l;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
