.class public abstract Lw6/c;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "Shift_JIS"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Ln/w;->A(Ljava/lang/Throwable;)Lq5/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    instance-of v1, v0, Lq5/h;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    check-cast v0, Ljava/nio/charset/Charset;

    .line 19
    .line 20
    sput-object v0, Lw6/c;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw6/b;->a:Ljava/util/List;

    .line 7
    .line 8
    and-int/lit16 p1, p1, -0x801

    .line 9
    .line 10
    const/high16 v0, 0x80000

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x110000

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lw6/w;->a(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Lt/o0;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lt/o0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lw6/w;->b(Ljava/lang/String;Ld6/c;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lm6/a;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "getBytes(...)"

    .line 41
    .line 42
    invoke-static {p0, p1}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p1, Lw6/c;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Lw6/w;->a(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [B

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    aput-byte v2, v0, v1

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->replaceWith([B)Ljava/nio/charset/CharsetEncoder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "replace(...)"

    .line 86
    .line 87
    invoke-static {p0, v0}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-array p1, p1, [B

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
