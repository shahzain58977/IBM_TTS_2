.class public abstract Lw6/g;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Le6/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le6/t;

    .line 2
    .line 3
    const-string v1, "([A-Za-z0-9]|\\s)([-,.:;?!\u2013\u2014])(\\2*?)(\\s|[\\\\/]|$)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le6/t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw6/g;->a:Le6/t;

    .line 9
    .line 10
    return-void
.end method
