.class public final Lq6/q;
.super Lw5/c;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public l:Lq6/r;

.field public m:Lq6/e;

.field public n:Lq6/t;

.field public o:Ln6/q0;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lq6/r;

.field public r:I


# direct methods
.method public constructor <init>(Lq6/r;Lu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/q;->q:Lq6/r;

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
    iput-object p1, p0, Lq6/q;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq6/q;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq6/q;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lq6/q;->q:Lq6/r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lq6/r;->j(Lq6/r;Lq6/e;Lu5/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lv5/a;->i:Lv5/a;

    .line 17
    .line 18
    return-object p1
.end method
