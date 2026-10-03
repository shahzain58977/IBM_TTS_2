.class public final Lp1/d;
.super Lw5/c;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lp1/e;

.field public o:I


# direct methods
.method public constructor <init>(Lp1/e;Lw5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/d;->n:Lp1/e;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lp1/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp1/d;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp1/d;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lp1/d;->n:Lp1/e;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lp1/e;->r0(JLu5/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
