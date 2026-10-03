.class public final Lw/a1;
.super Lw5/c;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lj4/a;

.field public n:I


# direct methods
.method public constructor <init>(Lj4/a;Lw5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/a1;->m:Lj4/a;

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
    iput-object p1, p0, Lw/a1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw/a1;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw/a1;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lw/a1;->m:Lj4/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lj4/a;->i(Lw/y1;Lw/y0;Lw5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
