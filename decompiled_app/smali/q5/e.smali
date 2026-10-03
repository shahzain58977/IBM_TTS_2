.class public final enum Lq5/e;
.super Ljava/lang/Enum;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final synthetic i:[Lq5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lq5/e;

    .line 2
    .line 3
    const-string v1, "SYNCHRONIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lq5/e;

    .line 10
    .line 11
    const-string v3, "PUBLICATION"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lq5/e;

    .line 18
    .line 19
    const-string v5, "NONE"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v5, v5, [Lq5/e;

    .line 27
    .line 28
    aput-object v0, v5, v2

    .line 29
    .line 30
    aput-object v1, v5, v4

    .line 31
    .line 32
    aput-object v3, v5, v6

    .line 33
    .line 34
    sput-object v5, Lq5/e;->i:[Lq5/e;

    .line 35
    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/e;
    .locals 1

    .line 1
    const-class v0, Lq5/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq5/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq5/e;
    .locals 1

    .line 1
    sget-object v0, Lq5/e;->i:[Lq5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq5/e;

    .line 8
    .line 9
    return-object v0
.end method
