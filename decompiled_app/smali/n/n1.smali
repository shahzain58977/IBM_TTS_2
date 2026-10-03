.class public abstract Ln/n1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lm/q;


# static fields
.field public static final E:Ljava/lang/reflect/Method;

.field public static final F:Ljava/lang/reflect/Method;

.field public static final G:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public B:Landroid/graphics/Rect;

.field public C:Z

.field public final D:Ln/z;

.field public final i:Landroid/content/Context;

.field public j:Landroid/widget/ListAdapter;

.field public k:Ln/r1;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ln/k1;

.field public t:Landroid/view/View;

.field public u:Lm/k;

.field public final v:Ln/j1;

.field public final w:Ln/m1;

.field public final x:Ln/l1;

.field public final y:Ln/j1;

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v5, "ListPopupWindow"

    .line 10
    .line 11
    const-class v6, Landroid/widget/PopupWindow;

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    .line 16
    .line 17
    new-array v1, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ln/n1;->E:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 29
    .line 30
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v7, Landroid/graphics/Rect;

    .line 38
    .line 39
    aput-object v7, v1, v2

    .line 40
    .line 41
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ln/n1;->G:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 49
    .line 50
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    if-gt v0, v1, :cond_1

    .line 58
    .line 59
    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    new-array v1, v1, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v7, Landroid/view/View;

    .line 65
    .line 66
    aput-object v7, v1, v2

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    aput-object v4, v1, v2

    .line 74
    .line 75
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Ln/n1;->F:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 83
    .line 84
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Ln/n1;->l:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ln/n1;->r:I

    .line 9
    .line 10
    new-instance v1, Ln/j1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Ln/j1;-><init>(Ln/n1;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ln/n1;->v:Ln/j1;

    .line 17
    .line 18
    new-instance v1, Ln/m1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ln/m1;-><init>(Ln/n1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ln/n1;->w:Ln/m1;

    .line 24
    .line 25
    new-instance v1, Ln/l1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ln/l1;-><init>(Ln/n1;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ln/n1;->x:Ln/l1;

    .line 31
    .line 32
    new-instance v1, Ln/j1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Ln/j1;-><init>(Ln/n1;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ln/n1;->y:Ln/j1;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ln/n1;->A:Landroid/graphics/Rect;

    .line 46
    .line 47
    iput-object p1, p0, Ln/n1;->i:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ln/n1;->z:Landroid/os/Handler;

    .line 59
    .line 60
    sget-object v1, Lh/a;->l:[I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Ln/n1;->m:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, p0, Ln/n1;->n:I

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iput-boolean v3, p0, Ln/n1;->o:Z

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ln/z;

    .line 88
    .line 89
    invoke-direct {v1, p1, v2, p2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lh/a;->p:[I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v4, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-static {p1, v2}, La/a;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Ln/n1;->D:Ln/z;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/n1;->s:Ln/k1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/k1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln/k1;-><init>(Ln/n1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/n1;->s:Ln/k1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Ln/n1;->j:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Ln/n1;->j:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ln/n1;->s:Ln/k1;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Ln/n1;->k:Ln/r1;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Ln/n1;->j:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Ln/n1;->k:Ln/r1;

    .line 2
    .line 3
    iget-object v1, p0, Ln/n1;->i:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ln/n1;->D:Ln/z;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Ln/n1;->C:Z

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Ln/s1;

    .line 15
    .line 16
    new-instance v5, Ln/r1;

    .line 17
    .line 18
    invoke-direct {v5, v1, v0}, Ln/r1;-><init>(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ln/r1;->setHoverListener(Ln/o1;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, p0, Ln/n1;->k:Ln/r1;

    .line 25
    .line 26
    iget-object v0, p0, Ln/n1;->j:Landroid/widget/ListAdapter;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ln/n1;->k:Ln/r1;

    .line 32
    .line 33
    iget-object v4, p0, Ln/n1;->u:Lm/k;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ln/n1;->k:Ln/r1;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ln/n1;->k:Ln/r1;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ln/n1;->k:Ln/r1;

    .line 49
    .line 50
    new-instance v4, Ln/g1;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Ln/g1;-><init>(Ln/n1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ln/n1;->k:Ln/r1;

    .line 59
    .line 60
    iget-object v4, p0, Ln/n1;->x:Ln/l1;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ln/n1;->k:Ln/r1;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v4, p0, Ln/n1;->A:Landroid/graphics/Rect;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    add-int/2addr v6, v0

    .line 94
    iget-boolean v7, p0, Ln/n1;->o:Z

    .line 95
    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    neg-int v0, v0

    .line 99
    iput v0, p0, Ln/n1;->n:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 103
    .line 104
    .line 105
    move v6, v5

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v7, 0x2

    .line 111
    if-ne v0, v7, :cond_3

    .line 112
    .line 113
    move v0, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v0, v5

    .line 116
    :goto_2
    iget-object v8, p0, Ln/n1;->t:Landroid/view/View;

    .line 117
    .line 118
    iget v9, p0, Ln/n1;->n:I

    .line 119
    .line 120
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v11, 0x17

    .line 123
    .line 124
    const-string v12, "ListPopupWindow"

    .line 125
    .line 126
    if-gt v10, v11, :cond_5

    .line 127
    .line 128
    sget-object v10, Ln/n1;->F:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    if-eqz v10, :cond_4

    .line 131
    .line 132
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v13, 0x3

    .line 141
    new-array v13, v13, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v8, v13, v5

    .line 144
    .line 145
    aput-object v11, v13, v2

    .line 146
    .line 147
    aput-object v0, v13, v7

    .line 148
    .line 149
    invoke-virtual {v10, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_3

    .line 160
    :catch_0
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 161
    .line 162
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v3, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-static {v3, v8, v9, v0}, Ln/h1;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_3
    iget v7, p0, Ln/n1;->l:I

    .line 175
    .line 176
    const/4 v8, -0x2

    .line 177
    const/4 v9, -0x1

    .line 178
    if-eq v7, v8, :cond_7

    .line 179
    .line 180
    const/high16 v10, 0x40000000    # 2.0f

    .line 181
    .line 182
    if-eq v7, v9, :cond_6

    .line 183
    .line 184
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 198
    .line 199
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    add-int/2addr v7, v4

    .line 204
    sub-int/2addr v1, v7

    .line 205
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 219
    .line 220
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    add-int/2addr v7, v4

    .line 225
    sub-int/2addr v1, v7

    .line 226
    const/high16 v4, -0x80000000

    .line 227
    .line 228
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :goto_4
    iget-object v4, p0, Ln/n1;->k:Ln/r1;

    .line 233
    .line 234
    invoke-virtual {v4, v1, v0}, Ln/b1;->a(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-lez v0, :cond_8

    .line 239
    .line 240
    iget-object v1, p0, Ln/n1;->k:Ln/r1;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v4, p0, Ln/n1;->k:Ln/r1;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    add-int/2addr v4, v1

    .line 253
    add-int/2addr v4, v6

    .line 254
    goto :goto_5

    .line 255
    :cond_8
    move v4, v5

    .line 256
    :goto_5
    add-int/2addr v0, v4

    .line 257
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x3ea

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    iget-object v1, p0, Ln/n1;->t:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_9

    .line 278
    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :cond_9
    iget v1, p0, Ln/n1;->l:I

    .line 282
    .line 283
    if-ne v1, v9, :cond_a

    .line 284
    .line 285
    move v1, v9

    .line 286
    goto :goto_6

    .line 287
    :cond_a
    if-ne v1, v8, :cond_b

    .line 288
    .line 289
    iget-object v1, p0, Ln/n1;->t:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    :cond_b
    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v4, p0, Ln/n1;->t:Landroid/view/View;

    .line 299
    .line 300
    iget v5, p0, Ln/n1;->m:I

    .line 301
    .line 302
    iget v6, p0, Ln/n1;->n:I

    .line 303
    .line 304
    if-gez v1, :cond_c

    .line 305
    .line 306
    move v7, v9

    .line 307
    goto :goto_7

    .line 308
    :cond_c
    move v7, v1

    .line 309
    :goto_7
    if-gez v0, :cond_d

    .line 310
    .line 311
    move v8, v9

    .line 312
    goto :goto_8

    .line 313
    :cond_d
    move v8, v0

    .line 314
    :goto_8
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :cond_e
    iget v1, p0, Ln/n1;->l:I

    .line 320
    .line 321
    if-ne v1, v9, :cond_f

    .line 322
    .line 323
    move v1, v9

    .line 324
    goto :goto_9

    .line 325
    :cond_f
    if-ne v1, v8, :cond_10

    .line 326
    .line 327
    iget-object v1, p0, Ln/n1;->t:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    :cond_10
    :goto_9
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 337
    .line 338
    .line 339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v1, 0x1c

    .line 342
    .line 343
    if-gt v0, v1, :cond_11

    .line 344
    .line 345
    sget-object v0, Ln/n1;->E:Ljava/lang/reflect/Method;

    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    .line 350
    .line 351
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    aput-object v6, v4, v5

    .line 354
    .line 355
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 360
    .line 361
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_11
    invoke-static {v3, v2}, Ln/i1;->b(Landroid/widget/PopupWindow;Z)V

    .line 366
    .line 367
    .line 368
    :cond_12
    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Ln/n1;->w:Ln/m1;

    .line 372
    .line 373
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v0, p0, Ln/n1;->q:Z

    .line 377
    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    iget-boolean v0, p0, Ln/n1;->p:Z

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 383
    .line 384
    .line 385
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 386
    .line 387
    if-gt v0, v1, :cond_14

    .line 388
    .line 389
    sget-object v0, Ln/n1;->G:Ljava/lang/reflect/Method;

    .line 390
    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    :try_start_2
    iget-object v1, p0, Ln/n1;->B:Landroid/graphics/Rect;

    .line 394
    .line 395
    new-array v4, v2, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object v1, v4, v5

    .line 398
    .line 399
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :catch_2
    move-exception v0

    .line 404
    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 405
    .line 406
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_14
    iget-object v0, p0, Ln/n1;->B:Landroid/graphics/Rect;

    .line 411
    .line 412
    invoke-static {v3, v0}, Ln/i1;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 413
    .line 414
    .line 415
    :cond_15
    :goto_b
    iget-object v0, p0, Ln/n1;->t:Landroid/view/View;

    .line 416
    .line 417
    iget v1, p0, Ln/n1;->m:I

    .line 418
    .line 419
    iget v4, p0, Ln/n1;->n:I

    .line 420
    .line 421
    iget v5, p0, Ln/n1;->r:I

    .line 422
    .line 423
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Ln/n1;->k:Ln/r1;

    .line 427
    .line 428
    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 429
    .line 430
    .line 431
    iget-boolean v0, p0, Ln/n1;->C:Z

    .line 432
    .line 433
    if-eqz v0, :cond_16

    .line 434
    .line 435
    iget-object v0, p0, Ln/n1;->k:Ln/r1;

    .line 436
    .line 437
    invoke-virtual {v0}, Ln/b1;->isInTouchMode()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_17

    .line 442
    .line 443
    :cond_16
    iget-object v0, p0, Ln/n1;->k:Ln/r1;

    .line 444
    .line 445
    if-eqz v0, :cond_17

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ln/b1;->setListSelectionHidden(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 451
    .line 452
    .line 453
    :cond_17
    iget-boolean v0, p0, Ln/n1;->C:Z

    .line 454
    .line 455
    if-nez v0, :cond_18

    .line 456
    .line 457
    iget-object v0, p0, Ln/n1;->z:Landroid/os/Handler;

    .line 458
    .line 459
    iget-object v1, p0, Ln/n1;->y:Ln/j1;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 462
    .line 463
    .line 464
    :cond_18
    :goto_c
    return-void
.end method

.method public final d()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/n1;->k:Ln/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/n1;->D:Ln/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Ln/n1;->k:Ln/r1;

    .line 11
    .line 12
    iget-object v0, p0, Ln/n1;->z:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Ln/n1;->v:Ln/j1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/n1;->D:Ln/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
