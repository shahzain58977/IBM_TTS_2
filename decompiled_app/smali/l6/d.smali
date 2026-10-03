.class public final Ll6/d;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ll6/e;


# instance fields
.field public final a:Ld6/a;

.field public final b:Ld6/c;


# direct methods
.method public constructor <init>(Ld6/a;Ld6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/d;->a:Ld6/a;

    .line 5
    .line 6
    iput-object p2, p0, Ll6/d;->b:Ld6/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ll6/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/c;-><init>(Ll6/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
