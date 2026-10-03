.class public abstract Ld0/e;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Ld0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/c;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, Ld0/c;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ld0/d;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, Ld0/d;-><init>(Ld0/a;Ld0/a;Ld0/a;Ld0/a;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ld0/e;->a:Ld0/d;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(F)Ld0/d;
    .locals 1

    .line 1
    new-instance v0, Ld0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld0/b;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ld0/d;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Ld0/d;-><init>(Ld0/a;Ld0/a;Ld0/a;Ld0/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
