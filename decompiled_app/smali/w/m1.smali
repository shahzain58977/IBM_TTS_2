.class public final Lw/m1;
.super Lw5/c;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ln3/f;

.field public o:I


# direct methods
.method public constructor <init>(Ln3/f;Lw5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/m1;->n:Ln3/f;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lw/m1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw/m1;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw/m1;->o:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lw/m1;->n:Ln3/f;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Ln3/f;->c(JJLw5/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
