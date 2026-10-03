.class public final Lw/f1;
.super Lz0/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/x1;


# static fields
.field public static final x:Ll4/u0;


# instance fields
.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/u0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll4/u0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw/f1;->x:Ll4/u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lw/f1;->x:Ll4/u0;

    .line 2
    .line 3
    return-object v0
.end method
