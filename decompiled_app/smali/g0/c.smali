.class public abstract Lg0/c;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Ll0/b0;

.field public static final b:Lg0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/p;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lb/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ll0/b0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ll0/b0;-><init>(Ld6/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lg0/c;->a:Ll0/b0;

    .line 13
    .line 14
    const-wide v0, 0xff4286f4L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lg1/z;->c(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lg0/b;

    .line 24
    .line 25
    const v3, 0x3ecccccd    # 0.4f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lg1/s;->b(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v2, v0, v1, v3, v4}, Lg0/b;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lg0/c;->b:Lg0/b;

    .line 36
    .line 37
    return-void
.end method
