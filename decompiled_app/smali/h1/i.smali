.class public abstract Lh1/i;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Lq/v;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lh1/e;->e:Lh1/r;

    .line 2
    .line 3
    iget v1, v0, Lh1/c;->c:I

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    new-instance v2, Lh1/f;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v0, v3}, Lh1/h;-><init>(Lh1/c;Lh1/c;I)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, Lh1/c;->c:I

    .line 15
    .line 16
    sget-object v4, Lh1/e;->x:Lh1/m;

    .line 17
    .line 18
    iget v5, v4, Lh1/c;->c:I

    .line 19
    .line 20
    shl-int/lit8 v5, v5, 0x6

    .line 21
    .line 22
    or-int/2addr v5, v3

    .line 23
    new-instance v6, Lh1/h;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v6, v0, v4, v7}, Lh1/h;-><init>(Lh1/c;Lh1/c;I)V

    .line 27
    .line 28
    .line 29
    iget v8, v4, Lh1/c;->c:I

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x6

    .line 32
    .line 33
    or-int/2addr v3, v8

    .line 34
    new-instance v8, Lh1/h;

    .line 35
    .line 36
    invoke-direct {v8, v4, v0, v7}, Lh1/h;-><init>(Lh1/c;Lh1/c;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lq/l;->a:Lq/v;

    .line 40
    .line 41
    new-instance v0, Lq/v;

    .line 42
    .line 43
    invoke-direct {v0}, Lq/v;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lq/v;->g(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, Lq/v;->g(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v8}, Lq/v;->g(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lh1/i;->a:Lq/v;

    .line 56
    .line 57
    return-void
.end method
