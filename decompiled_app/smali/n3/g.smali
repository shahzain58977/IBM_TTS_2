.class public abstract Ln3/g;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Ln3/f;

.field public static final b:Ln3/f;

.field public static final c:Ln3/f;

.field public static final d:Ln3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ln3/f;-><init>(Ln3/e;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln3/g;->a:Ln3/f;

    .line 9
    .line 10
    new-instance v0, Ln3/f;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Ln3/f;-><init>(Ln3/e;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ln3/g;->b:Ln3/f;

    .line 17
    .line 18
    new-instance v0, Ln3/f;

    .line 19
    .line 20
    sget-object v1, Ln3/e;->a:Ln3/e;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ln3/f;-><init>(Ln3/e;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ln3/g;->c:Ln3/f;

    .line 26
    .line 27
    new-instance v0, Ln3/f;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Ln3/f;-><init>(Ln3/e;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ln3/g;->d:Ln3/f;

    .line 33
    .line 34
    return-void
.end method
