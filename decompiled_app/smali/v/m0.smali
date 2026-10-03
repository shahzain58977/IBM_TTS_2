.class public final Lv/m0;
.super Lw5/c;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public l:Lx/f;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lv/p0;

.field public o:I


# direct methods
.method public constructor <init>(Lv/p0;Lw5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/m0;->n:Lv/p0;

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
    iput-object p1, p0, Lv/m0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv/m0;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv/m0;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lv/m0;->n:Lv/p0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lv/p0;->o0(Lv/p0;Lw5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
