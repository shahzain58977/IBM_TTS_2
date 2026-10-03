.class public abstract Lw/d;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Ll0/b0;

.field public static final b:Lw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/o0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt/o0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll0/b0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ll0/b0;-><init>(Ld6/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lw/d;->a:Ll0/b0;

    .line 14
    .line 15
    new-instance v0, Lw/a;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lw/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lw/d;->b:Lw/a;

    .line 22
    .line 23
    return-void
.end method
