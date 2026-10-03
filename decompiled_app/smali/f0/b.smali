.class public final Lf0/b;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static h:Lf0/b;


# instance fields
.field public final a:Lr2/l;

.field public final b:Lg2/j0;

.field public final c:Lr2/d;

.field public final d:Lj2/d;

.field public final e:Lg2/j0;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lr2/l;Lg2/j0;Lr2/d;Lj2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/b;->a:Lr2/l;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/b;->b:Lg2/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/b;->c:Lr2/d;

    .line 9
    .line 10
    iput-object p4, p0, Lf0/b;->d:Lj2/d;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lg2/b0;->e(Lg2/j0;Lr2/l;)Lg2/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lf0/b;->e:Lg2/j0;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lf0/b;->f:F

    .line 21
    .line 22
    iput p1, p0, Lf0/b;->g:F

    .line 23
    .line 24
    return-void
.end method
