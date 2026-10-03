.class public final Li0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# static fields
.field public static final i:Li0/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/h0;->i:Li0/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-wide v0, Lg1/s;->b:J

    .line 2
    .line 3
    new-instance v2, Lg1/s;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lg1/s;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v2
.end method
