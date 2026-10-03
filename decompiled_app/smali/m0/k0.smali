.class public final Lm0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lm0/k0;->a:I

    .line 4
    iput-object p2, p0, Lm0/k0;->d:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lm0/k0;->c:I

    .line 6
    iput p4, p0, Lm0/k0;->b:I

    return-void
.end method

.method public constructor <init>(Lm0/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/k0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lm0/l0;->c:[I

    .line 6
    .line 7
    iget v1, p0, Lm0/k0;->b:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lm0/l0;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lm0/k0;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    return-object p1
.end method
