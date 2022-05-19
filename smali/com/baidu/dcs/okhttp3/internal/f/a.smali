.class Lcom/baidu/dcs/okhttp3/internal/f/a;
.super Lcom/baidu/dcs/okhttp3/internal/f/e;
.source "AndroidPlatform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/internal/f/a$b;,
        Lcom/baidu/dcs/okhttp3/internal/f/a$c;,
        Lcom/baidu/dcs/okhttp3/internal/f/a$a;
    }
.end annotation


# static fields
.field private static final a:I = 0xfa0


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/baidu/dcs/okhttp3/internal/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/dcs/okhttp3/internal/f/d<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/baidu/dcs/okhttp3/internal/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/dcs/okhttp3/internal/f/d<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/baidu/dcs/okhttp3/internal/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/dcs/okhttp3/internal/f/d<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/baidu/dcs/okhttp3/internal/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/dcs/okhttp3/internal/f/d<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/baidu/dcs/okhttp3/internal/f/a$c;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/baidu/dcs/okhttp3/internal/f/d;Lcom/baidu/dcs/okhttp3/internal/f/d;Lcom/baidu/dcs/okhttp3/internal/f/d;Lcom/baidu/dcs/okhttp3/internal/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/baidu/dcs/okhttp3/internal/f/d<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/baidu/dcs/okhttp3/internal/f/d<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/baidu/dcs/okhttp3/internal/f/d<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/baidu/dcs/okhttp3/internal/f/d<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/f/e;-><init>()V

    .line 54
    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/f/a$c;->a()Lcom/baidu/dcs/okhttp3/internal/f/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/f/a;->i:Lcom/baidu/dcs/okhttp3/internal/f/a$c;

    .line 59
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/f/a;->b:Ljava/lang/Class;

    .line 60
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/f/a;->e:Lcom/baidu/dcs/okhttp3/internal/f/d;

    .line 61
    iput-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/f/a;->f:Lcom/baidu/dcs/okhttp3/internal/f/d;

    .line 62
    iput-object p4, p0, Lcom/baidu/dcs/okhttp3/internal/f/a;->g:Lcom/baidu/dcs/okhttp3/internal/f/d;

    .line 63
    iput-object p5, p0, Lcom/baidu/dcs/okhttp3/internal/f/a;->h:Lcom/baidu/dcs/okhttp3/internal/f/d;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x1

    .line 171
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 172
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 175
    :catch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/dcs/okhttp3/internal/f/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x0

    .line 182
    new-array v2, v1, [Ljava/lang/Class;

    .line 183
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 184
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    .line 186
    :catch_0
    invoke-super {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/f/e;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static buildIfSupported()Lcom/baidu/dcs/okhttp3/internal/f/e;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.org.conscrypt.SSLParametersImpl"

    .line 208
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v1, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 211
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 215
    :goto_1
    new-instance v4, Lcom/baidu/dcs/okhttp3/internal/f/d;

    const-string v1, "setUseSessionTickets"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-direct {v4, v0, v1, v5}, Lcom/baidu/dcs/okhttp3/internal/f/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 217
    new-instance v5, Lcom/baidu/dcs/okhttp3/internal/f/d;

    const-string v1, "setHostname"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-direct {v5, v0, v1, v6}, Lcom/baidu/dcs/okhttp3/internal/f/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v1, "android.net.Network"

    .line 224
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 225
    new-instance v1, Lcom/baidu/dcs/okhttp3/internal/f/d;

    const-class v6, [B

    const-string v8, "getAlpnSelectedProtocol"

    new-array v9, v7, [Ljava/lang/Class;

    invoke-direct {v1, v6, v8, v9}, Lcom/baidu/dcs/okhttp3/internal/f/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    :try_start_3
    new-instance v6, Lcom/baidu/dcs/okhttp3/internal/f/d;

    const-string v8, "setAlpnProtocols"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v2, v7

    invoke-direct {v6, v0, v8, v2}, Lcom/baidu/dcs/okhttp3/internal/f/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v7, v6

    goto :goto_2

    :catch_1
    move-object v1, v0

    :catch_2
    move-object v7, v0

    :goto_2
    move-object v6, v1

    .line 230
    :try_start_4
    new-instance v1, Lcom/baidu/dcs/okhttp3/internal/f/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/baidu/dcs/okhttp3/internal/f/a;-><init>(Ljava/lang/Class;Lcom/baidu/dcs/okhttp3/internal/f/d;Lcom/baidu/dcs/okhttp3/internal/f/d;Lcom/baidu/dcs/okhttp3/internal/f/d;Lcom/baidu/dcs/okhttp3/internal/f/d;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v1

    :catch_3
    return-object v0
.end method


# virtual methods
.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/baidu/dcs/okhttp3/internal/h/c;
    .locals 7

    :try_start_0
    const-string v0, "android.net.http.X509TrustManagerExtensions"

    .line 192
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 193
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 194
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "checkServerTrusted"

    const/4 v5, 0x3

    .line 195
    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/security/cert/X509Certificate;

    aput-object v6, v5, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v1

    const/4 v1, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v1

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 197
    new-instance v1, Lcom/baidu/dcs/okhttp3/internal/f/a$a;

    invoke-direct {v1, v2, v0}, Lcom/baidu/dcs/okhttp3/internal/f/a$a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 199
    :catch_0
    invoke-super {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/f/e;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/baidu/dcs/okhttp3/internal/h/c;

    move-result-object p1

    return-object p1
.end method

.method public buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lcom/baidu/dcs/okhttp3/internal/h/f;
    .locals 6

    .line 245
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 248
    new-instance v1, Lcom/baidu/dcs/okhttp3/internal/f/a$b;

    invoke-direct {v1, p1, v0}, Lcom/baidu/dcs/okhttp3/internal/f/a$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 250
    :catch_0
    invoke-super {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/f/e;->buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lcom/baidu/dcs/okhttp3/internal/h/f;

    move-result-object p1

    return-object p1
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 108
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/f/a;->e:Lcom/baidu/dcs/okhttp3/internal/f/d;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Lcom/baidu/dcs/okhttp3/internal/f/d;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/f/a;->f:Lcom/baidu/dcs/okhttp3/internal/f/d;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Lcom/baidu/dcs/okhttp3/internal/f/d;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/f/a;->h:Lcom/baidu/dcs/okhttp3/internal/f/d;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/f/a;->h:Lcom/baidu/dcs/okhttp3/internal/f/d;

    invoke-virtual {p2, p1}, Lcom/baidu/dcs/okhttp3/internal/f/d;->isSupported(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 114
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/baidu/dcs/okhttp3/internal/f/a;->a(Ljava/util/List;)[B

    move-result-object p3

    aput-object p3, p2, v0

    .line 115
    iget-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/f/a;->h:Lcom/baidu/dcs/okhttp3/internal/f/d;

    invoke-virtual {p3, p1, p2}, Lcom/baidu/dcs/okhttp3/internal/f/d;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 76
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    throw p2

    :catch_1
    move-exception p1

    .line 71
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/c;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 72
    :cond_0
    throw p1
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/f/a;->g:Lcom/baidu/dcs/okhttp3/internal/f/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/f/a;->g:Lcom/baidu/dcs/okhttp3/internal/f/d;

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/internal/f/d;->isSupported(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/f/a;->g:Lcom/baidu/dcs/okhttp3/internal/f/d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/baidu/dcs/okhttp3/internal/f/d;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2

    .line 124
    new-instance v1, Ljava/lang/String;

    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    return-object v1
.end method

.method public getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/f/a;->i:Lcom/baidu/dcs/okhttp3/internal/f/a$c;

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/internal/f/a$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    const-string v0, "android.security.NetworkSecurityPolicy"

    .line 157
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    .line 158
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/dcs/okhttp3/internal/f/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 164
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 162
    :catch_1
    invoke-super {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/f/e;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/16 p1, 0xa

    if-eqz p3, :cond_1

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 p3, 0x0

    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    if-ge p3, v1, :cond_4

    .line 133
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/lit16 v3, p3, 0xfa0

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v4, "OkHttp"

    .line 137
    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v4, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v3, v2, :cond_3

    add-int/lit8 p3, v3, 0x1

    goto :goto_1

    :cond_3
    move p3, v3

    goto :goto_2

    :cond_4
    return-void
.end method

.method public logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/f/a;->i:Lcom/baidu/dcs/okhttp3/internal/f/a$c;

    invoke-virtual {v0, p2}, Lcom/baidu/dcs/okhttp3/internal/f/a$c;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, p2, p1, v0}, Lcom/baidu/dcs/okhttp3/internal/f/a;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/f/a;->b:Ljava/lang/Class;

    const-string v1, "sslParameters"

    invoke-static {p1, v0, v1}, Lcom/baidu/dcs/okhttp3/internal/f/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.org.conscrypt.SSLParametersImpl"

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 88
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sslParameters"

    .line 91
    invoke-static {p1, v0, v1}, Lcom/baidu/dcs/okhttp3/internal/f/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    invoke-super {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/f/e;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    :goto_0
    const-class p1, Ljavax/net/ssl/X509TrustManager;

    const-string v1, "x509TrustManager"

    invoke-static {v0, p1, v1}, Lcom/baidu/dcs/okhttp3/internal/f/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    if-eqz p1, :cond_1

    return-object p1

    .line 101
    :cond_1
    const-class p1, Ljavax/net/ssl/X509TrustManager;

    const-string v1, "trustManager"

    invoke-static {v0, p1, v1}, Lcom/baidu/dcs/okhttp3/internal/f/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    return-object p1
.end method
