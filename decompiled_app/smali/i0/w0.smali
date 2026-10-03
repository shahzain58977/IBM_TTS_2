.class public abstract Li0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Lu1/i;

.field public static final b:Lu1/d1;

.field public static final c:Ll0/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu1/i;

    .line 2
    .line 3
    sget-object v1, Li0/v0;->q:Li0/v0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu1/a;-><init>(Ld6/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li0/w0;->a:Lu1/i;

    .line 9
    .line 10
    new-instance v0, Lu1/d1;

    .line 11
    .line 12
    sget-object v1, Li0/u0;->q:Li0/u0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lu1/a;-><init>(Ld6/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li0/w0;->b:Lu1/d1;

    .line 18
    .line 19
    new-instance v0, Lb/p;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lb/p;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ln/o2;->H(Ld6/a;)Lq5/j;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lb/p;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lb/p;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ll0/q2;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ll0/n1;-><init>(Ld6/a;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Li0/w0;->c:Ll0/q2;

    .line 42
    .line 43
    return-void
.end method
