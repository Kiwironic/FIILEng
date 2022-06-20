.class public Ljavazoom/jl/decoder/n;
.super Ljava/lang/Object;
.source "JavaLayerUtils.java"


# static fields
.field private static a:Ljavazoom/jl/decoder/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserialize(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 81
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "in"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_0
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 89
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 93
    new-instance v0, Ljava/io/InvalidClassException;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static deserialize(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 51
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cls"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_0
    invoke-static {p0, p1}, Ljavazoom/jl/decoder/n;->deserialize(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 56
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "type of deserialized instance not of required class."

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static deserializeArray(Ljava/io/InputStream;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 114
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "elemType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, -0x1

    if-ge p2, v0, :cond_1

    .line 117
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 119
    :cond_1
    invoke-static {p0}, Ljavazoom/jl/decoder/n;->deserialize(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_2

    .line 125
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "object is not an array"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 127
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, p1, :cond_3

    .line 129
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "unexpected array component type"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eq p2, v0, :cond_4

    .line 133
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, p2, :cond_4

    .line 135
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "array length mismatch"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object p0
.end method

.method public static deserializeArrayResource(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-static {p0}, Ljavazoom/jl/decoder/n;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to load resource \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_0
    invoke-static {v0, p1, p2}, Ljavazoom/jl/decoder/n;->deserializeArray(Ljava/io/InputStream;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getHook()Ljavazoom/jl/decoder/m;
    .locals 2

    const-class v0, Ljavazoom/jl/decoder/n;

    monitor-enter v0

    .line 177
    :try_start_0
    sget-object v1, Ljavazoom/jl/decoder/n;->a:Ljavazoom/jl/decoder/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const-class v0, Ljavazoom/jl/decoder/n;

    monitor-enter v0

    .line 195
    :try_start_0
    sget-object v1, Ljavazoom/jl/decoder/n;->a:Ljavazoom/jl/decoder/m;

    if-eqz v1, :cond_0

    .line 197
    sget-object v1, Ljavazoom/jl/decoder/n;->a:Ljavazoom/jl/decoder/m;

    invoke-interface {v1, p0}, Ljavazoom/jl/decoder/m;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    .line 201
    :cond_0
    const-class v1, Ljavazoom/jl/decoder/n;

    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 192
    monitor-exit v0

    throw p0
.end method

.method public static serialize(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 157
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "out"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 160
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "obj"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 162
    :cond_1
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 163
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized setHook(Ljavazoom/jl/decoder/m;)V
    .locals 1

    const-class v0, Ljavazoom/jl/decoder/n;

    monitor-enter v0

    .line 172
    :try_start_0
    sput-object p0, Ljavazoom/jl/decoder/n;->a:Ljavazoom/jl/decoder/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 171
    monitor-exit v0

    throw p0
.end method
