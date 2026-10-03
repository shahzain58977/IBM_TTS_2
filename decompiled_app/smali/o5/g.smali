.class public final Lo5/g;
.super Ll5/h;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ll5/n;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll5/h;-><init>(Ll5/n;)V

    .line 2
    iput-object p2, p0, Lo5/g;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lo5/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ll5/h;-><init>(Ll5/h;)V

    .line 4
    iget-object p1, p1, Lo5/g;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lo5/g;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lo5/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll5/j;-><init>(Ll5/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lo5/h;->O:Lo5/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll5/j;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
