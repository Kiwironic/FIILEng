.class public final Lokio/o;
.super Ljava/lang/Object;
.source "Okio.java"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lokio/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokio/o;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/net/Socket;)Lokio/a;
    .locals 1

    .line 230
    new-instance v0, Lokio/o$4;

    invoke-direct {v0, p0}, Lokio/o$4;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Lokio/z;)Lokio/x;
    .locals 1

    if-nez p0, :cond_0

    .line 69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_1
    new-instance v0, Lokio/o$1;

    invoke-direct {v0, p1, p0}, Lokio/o$1;-><init>(Lokio/z;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Lokio/z;)Lokio/y;
    .locals 1

    if-nez p0, :cond_0

    .line 129
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 130
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 132
    :cond_1
    new-instance v0, Lokio/o$2;

    invoke-direct {v0, p1, p0}, Lokio/o$2;-><init>(Lokio/z;Ljava/io/InputStream;)V

    return-object v0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 262
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static appendingSink(Ljava/io/File;)Lokio/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 186
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 187
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lokio/o;->sink(Ljava/io/OutputStream;)Lokio/x;

    move-result-object p0

    return-object p0
.end method

.method public static blackhole()Lokio/x;
    .locals 1

    .line 199
    new-instance v0, Lokio/o$3;

    invoke-direct {v0}, Lokio/o$3;-><init>()V

    return-object v0
.end method

.method public static buffer(Lokio/x;)Lokio/d;
    .locals 1

    .line 60
    new-instance v0, Lokio/t;

    invoke-direct {v0, p0}, Lokio/t;-><init>(Lokio/x;)V

    return-object v0
.end method

.method public static buffer(Lokio/y;)Lokio/e;
    .locals 1

    .line 51
    new-instance v0, Lokio/u;

    invoke-direct {v0, p0}, Lokio/u;-><init>(Lokio/y;)V

    return-object v0
.end method

.method public static sink(Ljava/io/File;)Lokio/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 180
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 181
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lokio/o;->sink(Ljava/io/OutputStream;)Lokio/x;

    move-result-object p0

    return-object p0
.end method

.method public static sink(Ljava/io/OutputStream;)Lokio/x;
    .locals 1

    .line 65
    new-instance v0, Lokio/z;

    invoke-direct {v0}, Lokio/z;-><init>()V

    invoke-static {p0, v0}, Lokio/o;->a(Ljava/io/OutputStream;Lokio/z;)Lokio/x;

    move-result-object p0

    return-object p0
.end method

.method public static sink(Ljava/net/Socket;)Lokio/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 116
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 117
    :cond_0
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_1
    invoke-static {p0}, Lokio/o;->a(Ljava/net/Socket;)Lokio/a;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lokio/o;->a(Ljava/io/OutputStream;Lokio/z;)Lokio/x;

    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Lokio/a;->sink(Lokio/x;)Lokio/x;

    move-result-object p0

    return-object p0
.end method

.method public static varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/x;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    if-nez p0, :cond_0

    .line 193
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 194
    :cond_0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, Lokio/o;->sink(Ljava/io/OutputStream;)Lokio/x;

    move-result-object p0

    return-object p0
.end method

.method public static source(Ljava/io/File;)Lokio/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 167
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 168
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lokio/o;->source(Ljava/io/InputStream;)Lokio/y;

    move-result-object p0

    return-object p0
.end method

.method public static source(Ljava/io/InputStream;)Lokio/y;
    .locals 1

    .line 125
    new-instance v0, Lokio/z;

    invoke-direct {v0}, Lokio/z;-><init>()V

    invoke-static {p0, v0}, Lokio/o;->a(Ljava/io/InputStream;Lokio/z;)Lokio/y;

    move-result-object p0

    return-object p0
.end method

.method public static source(Ljava/net/Socket;)Lokio/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 222
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 223
    :cond_0
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 224
    :cond_1
    invoke-static {p0}, Lokio/o;->a(Ljava/net/Socket;)Lokio/a;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lokio/o;->a(Ljava/io/InputStream;Lokio/z;)Lokio/y;

    move-result-object p0

    .line 226
    invoke-virtual {v0, p0}, Lokio/a;->source(Lokio/y;)Lokio/y;

    move-result-object p0

    return-object p0
.end method

.method public static varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/y;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    if-nez p0, :cond_0

    .line 174
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 175
    :cond_0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lokio/o;->source(Ljava/io/InputStream;)Lokio/y;

    move-result-object p0

    return-object p0
.end method
