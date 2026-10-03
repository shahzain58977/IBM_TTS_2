.class public abstract Lw6/v;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Le6/t;

.field public static final b:Le6/t;

.field public static final c:Le6/t;

.field public static final d:Le6/t;

.field public static final e:Le6/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le6/t;

    .line 2
    .line 3
    const-string v1, "([A-Za-z])(\\d)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le6/t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw6/v;->a:Le6/t;

    .line 9
    .line 10
    new-instance v0, Le6/t;

    .line 11
    .line 12
    const-string v1, "~#$%^*({|\\[<\u2022"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "quote(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "([A-Za-z]+)(["

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "])"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Le6/t;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lw6/v;->b:Le6/t;

    .line 46
    .line 47
    new-instance v0, Le6/t;

    .line 48
    .line 49
    const-string v1, "([A-Za-z]+)\\s+(\\(s\\))"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Le6/t;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lw6/v;->c:Le6/t;

    .line 55
    .line 56
    new-instance v0, Le6/t;

    .line 57
    .line 58
    const-string v1, "([A-Za-z]+|\\d+|\\W+)\\s+([:.!;,?](?![A-Za-z]|\\d))"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Le6/t;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lw6/v;->d:Le6/t;

    .line 64
    .line 65
    new-instance v0, Le6/t;

    .line 66
    .line 67
    const-string v1, "\\b\\d{1,3},000(?:,\\d{3})+\\b"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Le6/t;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lw6/v;->e:Le6/t;

    .line 73
    .line 74
    return-void
.end method
