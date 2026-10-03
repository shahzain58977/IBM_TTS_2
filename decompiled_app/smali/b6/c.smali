.class public abstract Lb6/c;
.super La/a;


# direct methods
.method public static Q(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb6/a;

    .line 21
    .line 22
    const-string v1, "Tried to overwrite the destination, but failed to delete it."

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Lb6/b;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Lb6/b;

    .line 42
    .line 43
    const-string v1, "Failed to create target directory."

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v1}, Lb6/b;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    :cond_4
    new-instance v0, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {v0, p0}, La/a;->k(Ljava/io/InputStream;Ljava/io/FileOutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    :try_start_4
    invoke-static {p0, p1}, Lg6/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88
    :catchall_3
    move-exception p1

    .line 89
    invoke-static {v0, p0}, Lg6/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    new-instance p1, Lb6/a;

    .line 94
    .line 95
    const-string v0, "The source file doesn\'t exist."

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {p1, p0, v1, v0}, Lb6/b;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public static R(Ljava/io/File;Ljava/nio/charset/Charset;Li0/h;)V
    .locals 3

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance p0, Lb6/e;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lb6/e;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ll6/a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ll6/a;-><init>(Ll6/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ll6/a;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Li0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    invoke-static {v0, p0}, Lg6/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
