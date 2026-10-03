.class public final Lc2/b;
.super Lw5/c;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Lr2/j;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lc2/d;

.field public r:I


# direct methods
.method public constructor <init>(Lc2/d;Lw5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/b;->q:Lc2/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lw5/c;-><init>(Lu5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lc2/b;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc2/b;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc2/b;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lc2/b;->q:Lc2/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lc2/d;->a(Lc2/d;Landroid/view/ScrollCaptureSession;Lr2/j;Lw5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
