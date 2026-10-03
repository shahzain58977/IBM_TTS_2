.class public abstract Lm6/c;
.super Lm6/j;


# direct methods
.method public static s0(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0}, Lm6/c;->v0(Ljava/lang/CharSequence;CII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public static final t0(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final u0(Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 9

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lj6/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-gez p2, :cond_1

    .line 21
    .line 22
    move p2, v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v0, v3, :cond_2

    .line 28
    .line 29
    move v0, v3

    .line 30
    :cond_2
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, p2, v0, v3}, Lj6/b;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, La1/b;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, v1, Lj6/b;->j:I

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    if-le p2, v1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_3
    move v7, p2

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v5, p0, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    move-object v6, p0

    .line 59
    move-object v3, p1

    .line 60
    move v4, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v6, p0

    .line 63
    move-object v3, p1

    .line 64
    move v4, p3

    .line 65
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :goto_1
    if-eqz p2, :cond_5

    .line 70
    .line 71
    return v7

    .line 72
    :cond_5
    if-eq v7, v1, :cond_c

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    move-object p1, v3

    .line 77
    move p3, v4

    .line 78
    move-object p0, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    move-object v6, p0

    .line 81
    move-object v3, p1

    .line 82
    move v4, p3

    .line 83
    if-le p2, v1, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ltz p2, :cond_b

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int/2addr p1, p0

    .line 97
    if-ltz p1, :cond_b

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, p0

    .line 104
    if-le p2, p1, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    move p1, v2

    .line 108
    :goto_3
    if-ge p1, p0, :cond_a

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    add-int v0, p2, p1

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p3, v0, v4}, La/a;->u(CCZ)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    return p2

    .line 131
    :cond_b
    :goto_4
    if-eq p2, v1, :cond_c

    .line 132
    .line 133
    add-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_c
    :goto_5
    const/4 p0, -0x1

    .line 137
    return p0
.end method

.method public static v0(Ljava/lang/CharSequence;CII)I
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    const-string p3, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p3}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of p3, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p3, :cond_5

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    new-array p3, p3, [C

    .line 18
    .line 19
    aput-char p1, p3, v0

    .line 20
    .line 21
    instance-of p1, p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    aget-char p1, p3, v0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    if-gez p2, :cond_2

    .line 35
    .line 36
    move p2, v0

    .line 37
    :cond_2
    invoke-static {p0}, Lm6/c;->t0(Ljava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gt p2, p1, :cond_4

    .line 42
    .line 43
    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget-char v2, p3, v0

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, La/a;->u(CCZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    return p2

    .line 56
    :cond_3
    if-eq p2, p1, :cond_4

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p0, -0x1

    .line 62
    return p0

    .line 63
    :cond_5
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public static w0(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, La/a;->E(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static x0(Ljava/lang/CharSequence;)C
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lm6/c;->t0(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    const-string v0, "Char sequence is empty."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "delimiter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, v0}, Lm6/c;->u0(Ljava/lang/String;Ljava/lang/String;IZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "substring(...)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static z0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v2, v0, :cond_4

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v4, v0

    .line 16
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, La/a;->E(C)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-nez v4, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
