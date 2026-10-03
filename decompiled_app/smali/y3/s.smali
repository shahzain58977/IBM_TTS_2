.class public final Ly3/s;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public a:I

.field public final b:Ly3/v;

.field public c:Ly3/v;

.field public d:Ly3/v;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ly3/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ly3/s;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Ly3/s;->b:Ly3/v;

    .line 8
    .line 9
    iput-object p1, p0, Ly3/s;->c:Ly3/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly3/s;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Ly3/s;->b:Ly3/v;

    .line 5
    .line 6
    iput-object v0, p0, Ly3/s;->c:Ly3/v;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ly3/s;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/s;->c:Ly3/v;

    .line 2
    .line 3
    iget-object v0, v0, Ly3/v;->b:Ly3/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly3/y;->b()Lz3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ls5/f;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Ls5/f;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v0, v0, Ls5/f;->i:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget v0, p0, Ly3/s;->e:I

    .line 32
    .line 33
    const v1, 0xfe0f

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method
