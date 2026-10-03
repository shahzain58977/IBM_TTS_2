.class public final Lw/z0;
.super Lw5/c;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public l:Lj4/a;

.field public m:Le6/t;

.field public n:Le6/q;

.field public o:Lw/y1;

.field public p:Le6/t;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lw/z0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw/z0;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw/z0;->r:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lj4/a;->b(Lj4/a;Le6/t;Le6/q;Lw/y1;Le6/t;JLw5/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
