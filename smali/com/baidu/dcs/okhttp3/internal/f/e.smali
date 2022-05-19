.class public Lcom/baidu/dcs/okhttp3/internal/f/e;
.super Ljava/lang/Object;
.source "Platform.java"


# static fields
.field private static final a:Lcom/baidu/dcs/okhttp3/internal/f/e;

.field private static final b:Ljava/util/logging/Logger;

.field public static final c:I = 0x4

.field public static final d:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/f/e;->a()Lcom/baidu/dcs/okhttp3/internal/f/e;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/internal/f/e;->a:Lcom/baidu/dcs/okhttp3/internal/f/e;

    .line 77
    const-class v0, Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/internal/f/e;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/baidu/dcs/okhttp3/internal/f/e;
    .locals 1

    .line 173
    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/f/a;->buildIfSupported()Lcom/baidu/dcs/okhttp3/internal/f/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 179
    :cond_0
    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/f/b;->buildIfSupported()Lcom/baidu/dcs/okhttp3/internal/f/b;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 185
    :cond_1
    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/f/c;->buildIfSupported()Lcom/baidu/dcs/okhttp3/internal/f/e;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 192
    :cond_2
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/f/e;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/internal/f/e;-><init>()V

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 213
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 215
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    :goto_1
    return-object v2

    .line 220
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 211
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "delegate"

    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 226
    const-class v0, Ljava/lang/Object;

    const-string v1, "delegate"

    invoke-static {p0, v0, v1}, Lcom/baidu/dcs/okhttp3/internal/f/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 227
    invoke-static {p0, p1, p2}, Lcom/baidu/dcs/okhttp3/internal/f/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method static a(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Protocol;",
            ">;)[B"
        }
    .end annotation

    .line 200
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 201
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 202
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/dcs/okhttp3/Protocol;

    .line 203
    sget-object v4, Lcom/baidu/dcs/okhttp3/Protocol;->HTTP_1_0:Lcom/baidu/dcs/okhttp3/Protocol;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    invoke-virtual {v3}, Lcom/baidu/dcs/okhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lokio/c;->writeByte(I)Lokio/c;

    .line 205
    invoke-virtual {v3}, Lcom/baidu/dcs/okhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {v0}, Lokio/c;->readByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static alpnProtocolNames(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Protocol;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 160
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/dcs/okhttp3/Protocol;

    .line 161
    sget-object v4, Lcom/baidu/dcs/okhttp3/Protocol;->HTTP_1_0:Lcom/baidu/dcs/okhttp3/Protocol;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {v3}, Lcom/baidu/dcs/okhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static get()Lcom/baidu/dcs/okhttp3/internal/f/e;
    .locals 1

    .line 80
    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/f/e;->a:Lcom/baidu/dcs/okhttp3/internal/f/e;

    return-object v0
.end method


# virtual methods
.method public afterHandshake(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/baidu/dcs/okhttp3/internal/h/c;
    .locals 1

    .line 168
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/h/a;

    invoke-virtual {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/f/e;->buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lcom/baidu/dcs/okhttp3/internal/h/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/baidu/dcs/okhttp3/internal/h/a;-><init>(Lcom/baidu/dcs/okhttp3/internal/h/f;)V

    return-object v0
.end method

.method public buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lcom/baidu/dcs/okhttp3/internal/h/f;
    .locals 1

    .line 234
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/h/b;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/baidu/dcs/okhttp3/internal/h/b;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "OkHttp"

    return-object v0
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 143
    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/f/e;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 129
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 130
    :goto_0
    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/f/e;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x5

    .line 154
    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/dcs/okhttp3/internal/f/e;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.security.ssl.SSLContextImpl"

    .line 93
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "context"

    .line 94
    invoke-static {p1, v1, v2}, Lcom/baidu/dcs/okhttp3/internal/f/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 96
    :cond_0
    const-class v1, Ljavax/net/ssl/X509TrustManager;

    const-string v2, "trustManager"

    invoke-static {p1, v1, v2}, Lcom/baidu/dcs/okhttp3/internal/f/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
