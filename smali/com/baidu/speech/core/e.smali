.class public Lcom/baidu/speech/core/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/speech/core/e$a;,
        Lcom/baidu/speech/core/e$b;,
        Lcom/baidu/speech/core/e$c;
    }
.end annotation


# static fields
.field private static L:Ljava/lang/String; = ""

.field private static M:Ljavax/net/ssl/SSLSocketFactory; = null

.field private static N:Ljavax/net/ssl/HostnameVerifier; = null

.field static final a:Ljavax/net/ssl/HostnameVerifier;

.field private static final b:Ljava/lang/String; = "BDSHttpRequestMaker"

.field private static final c:Ljava/lang/Boolean;

.field private static d:Ljavax/net/ssl/SSLContext; = null

.field private static final e:I = 0xa

.field private static final f:I = 0x3

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0x4

.field private static final l:I = 0xf0

.field private static final m:I = 0xf1

.field private static final n:I = 0xf2

.field private static final o:I = 0xf3

.field private static final p:Ljava/lang/String; = "119.75.222.172"

.field private static final q:Ljava/lang/String; = "182.61.62.25"


# instance fields
.field private A:Ljava/net/HttpURLConnection;

.field private B:Ljava/net/HttpURLConnection;

.field private C:Ljava/io/OutputStream;

.field private D:Ljava/io/DataInputStream;

.field private E:I

.field private F:I

.field private G:Lcom/baidu/speech/core/e$c;

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/speech/core/d;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private K:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/baidu/speech/core/e;->c:Ljava/lang/Boolean;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/baidu/speech/core/e;->M:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    sput-object v0, Lcom/baidu/speech/core/e;->N:Ljavax/net/ssl/HostnameVerifier;

    new-instance v0, Lcom/baidu/speech/core/e$1;

    invoke-direct {v0}, Lcom/baidu/speech/core/e$1;-><init>()V

    sput-object v0, Lcom/baidu/speech/core/e;->a:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/speech/core/e;->r:Z

    iput-boolean v0, p0, Lcom/baidu/speech/core/e;->s:Z

    iput v0, p0, Lcom/baidu/speech/core/e;->x:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/speech/core/e;->y:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/baidu/speech/core/e;->z:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/speech/core/e;->A:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/baidu/speech/core/e;->B:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/baidu/speech/core/e;->C:Ljava/io/OutputStream;

    iput-object v1, p0, Lcom/baidu/speech/core/e;->D:Ljava/io/DataInputStream;

    iput v0, p0, Lcom/baidu/speech/core/e;->E:I

    iput v0, p0, Lcom/baidu/speech/core/e;->F:I

    new-instance v2, Lcom/baidu/speech/core/e$c;

    invoke-direct {v2, p0, v1}, Lcom/baidu/speech/core/e$c;-><init>(Lcom/baidu/speech/core/e;Lcom/baidu/speech/core/e$1;)V

    iput-object v2, p0, Lcom/baidu/speech/core/e;->G:Lcom/baidu/speech/core/e$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/speech/core/e;->H:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/baidu/speech/core/e;->I:Z

    iput-boolean v0, p0, Lcom/baidu/speech/core/e;->J:Z

    iput-boolean v0, p0, Lcom/baidu/speech/core/e;->K:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/baidu/speech/core/e;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/baidu/speech/core/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    sget-object p2, Lcom/baidu/speech/core/e;->L:Ljava/lang/String;

    const-string v0, "119.75.222.172"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/speech/core/e;->t:Ljava/lang/String;

    sget-object p2, Lcom/baidu/speech/core/e;->L:Ljava/lang/String;

    const-string v0, "182.61.62.25"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/speech/core/e;->v:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    sget-object p2, Lcom/baidu/speech/core/e;->L:Ljava/lang/String;

    const-string v0, "119.75.222.172"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/speech/core/e;->u:Ljava/lang/String;

    sget-object p2, Lcom/baidu/speech/core/e;->L:Ljava/lang/String;

    const-string v0, "182.61.62.25"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/speech/core/e;->w:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "vse.baidu.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vop.baidu.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "openapi.baidu.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/baidu/speech/core/e;->L:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/baidu/speech/a/d;->a:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method private b()Ljava/net/Proxy;
    .locals 5

    sget-object v0, Lcom/baidu/speech/a/d;->b:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BDSHttpRequestMaker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ip: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " port: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-direct {v3, v4, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static newRequestMaker()Lcom/baidu/speech/core/e;
    .locals 2

    sget-object v0, Lcom/baidu/speech/core/e;->d:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    sput-object v0, Lcom/baidu/speech/core/e;->d:Ljavax/net/ssl/SSLContext;

    sget-object v0, Lcom/baidu/speech/core/e;->d:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance v0, Lcom/baidu/speech/core/e;

    invoke-direct {v0}, Lcom/baidu/speech/core/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/speech/core/e;->K:Z

    iput-boolean v0, p0, Lcom/baidu/speech/core/e;->J:Z

    iget-object v0, p0, Lcom/baidu/speech/core/e;->A:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/speech/core/e;->A:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v1, p0, Lcom/baidu/speech/core/e;->A:Ljava/net/HttpURLConnection;

    :cond_0
    iget-object v0, p0, Lcom/baidu/speech/core/e;->B:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/speech/core/e;->B:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v1, p0, Lcom/baidu/speech/core/e;->B:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "BDSHttpRequestMaker"

    const-string v1, "BDSHttpRequestMaker cancelRequest exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public makeRequest(Ljava/lang/String;[B[Ljava/lang/String;FI)Lcom/baidu/speech/core/d;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/baidu/speech/core/e;->L:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v4, Lcom/baidu/speech/core/d;

    invoke-direct {v4}, Lcom/baidu/speech/core/d;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v8, 0x0

    :goto_1
    const-string v9, "BDSHttpRequestMaker"

    const/4 v10, 0x3

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lcom/baidu/speech/core/e;->c:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    const-string v9, "BDSHttpRequestMaker"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Begin request, url is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_16
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v15, 0x0

    sub-long/2addr v13, v5

    const-wide/16 v15, 0x1f4

    cmp-long v13, v13, v15

    if-lez v13, :cond_2

    :try_start_2
    new-instance v10, Ljava/net/SocketTimeoutException;

    invoke-direct {v10}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v10
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move/from16 v9, p5

    move-object v2, v0

    move-wide/from16 v18, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_16

    :cond_2
    :try_start_3
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_16
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    instance-of v9, v13, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v9, :cond_3

    :try_start_5
    move-object v9, v13

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v11, Lcom/baidu/speech/core/e;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v9, v11}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_18

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v12, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_f

    :catch_5
    move-exception v0

    move/from16 v9, p5

    :goto_2
    move-object v2, v0

    move-wide/from16 v18, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v12, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_3
    :goto_3
    const/4 v9, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v3, :cond_4

    array-length v12, v3

    sub-int/2addr v12, v11

    if-ge v9, v12, :cond_4

    aget-object v11, v3, v9

    add-int/lit8 v12, v9, 0x1

    aget-object v12, v3, v12

    invoke-virtual {v13, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    cmpl-float v9, p4, v9

    if-lez v9, :cond_5

    const/16 v9, 0x1388

    invoke-virtual {v13, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    :try_start_6
    invoke-virtual {v13, v11}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move/from16 v9, p5

    if-ne v9, v11, :cond_6

    if-eqz v2, :cond_6

    :try_start_7
    invoke-virtual {v13, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    array-length v11, v2

    invoke-virtual {v13, v11}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/16 v11, 0x2710

    invoke-virtual {v13, v11}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v11, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_5
    :try_start_8
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_13
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/16 v7, 0x4000

    :try_start_a
    new-array v7, v7, [B

    :goto_6
    array-length v2, v7

    const/4 v3, 0x0

    invoke-virtual {v11, v7, v3, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-wide/from16 v18, v5

    const/4 v5, -0x1

    if-eq v2, v5, :cond_7

    :try_start_b
    invoke-virtual {v10, v7, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move-wide/from16 v5, v18

    move-object/from16 v3, p3

    goto :goto_6

    :catch_8
    move-exception v0

    goto/16 :goto_11

    :cond_7
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "End request from java: url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/speech/core/i;->log_d(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/speech/core/i;->log_d(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/speech/core/d;->d:[B

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    iput v5, v4, Lcom/baidu/speech/core/d;->a:I

    const/4 v5, 0x0

    iput v5, v4, Lcom/baidu/speech/core/d;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "connect_time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    sub-long v6, v16, v14

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "&request-response_time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    sub-long v2, v2, v16

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/baidu/speech/core/d;->c:Ljava/lang/String;

    const-string v2, "BDSHttpRequestMaker"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/baidu/speech/core/e;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const-string v2, "BDSHttpRequestMaker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Receive response, data: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    iget-object v6, v4, Lcom/baidu/speech/core/d;->d:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " httpStatus: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lcom/baidu/speech/core/d;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_9
    :try_start_c
    new-instance v2, Ljava/lang/String;

    iget-object v3, v4, Lcom/baidu/speech/core/d;->d:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "license_begin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v2, 0x7d6

    iput v2, v4, Lcom/baidu/speech/core/d;->a:I

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/baidu/speech/core/d;->d:[B

    const/4 v2, 0x0

    iput v2, v4, Lcom/baidu/speech/core/d;->b:I

    :cond_a
    :goto_7
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_d

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v5, 0x2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v4, Lcom/baidu/speech/core/d;->e:[Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v6, v4, Lcom/baidu/speech/core/d;->e:[Ljava/lang/String;

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_9

    :cond_b
    const-string v14, ""

    :goto_9
    aput-object v14, v6, v3

    iget-object v3, v4, Lcom/baidu/speech/core/d;->e:[Ljava/lang/String;

    add-int/lit8 v6, v7, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_a

    :cond_c
    const-string v5, ""

    :goto_a
    aput-object v5, v3, v7
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move v3, v6

    goto :goto_8

    :cond_d
    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    if-eqz v11, :cond_f

    :try_start_e
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_f
    :goto_b
    if-eqz v10, :cond_1b

    :try_start_f
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    return-object v4

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-object v4

    :catch_c
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :catch_d
    move-exception v0

    move-wide/from16 v18, v5

    goto/16 :goto_11

    :catch_e
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v10, v2

    goto/16 :goto_18

    :catch_f
    move-exception v0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v10, v2

    goto :goto_c

    :catch_10
    move-exception v0

    move-wide/from16 v18, v5

    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_11

    :catch_11
    move-exception v0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v10, v2

    goto :goto_e

    :catch_12
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v10, v2

    move-object v11, v10

    goto/16 :goto_18

    :catch_13
    move-exception v0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v10, v2

    move-object v11, v10

    :goto_c
    move-object v12, v13

    goto :goto_f

    :catch_14
    move-exception v0

    move/from16 v9, p5

    :goto_d
    move-wide/from16 v18, v5

    const/4 v2, 0x0

    move-object v10, v2

    move-object v11, v10

    goto/16 :goto_11

    :catch_15
    move-exception v0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v10, v2

    move-object v11, v10

    :goto_e
    move-object v12, v13

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v10, v2

    move-object v11, v10

    move-object v13, v11

    goto/16 :goto_18

    :catch_16
    move-exception v0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v10, v2

    move-object v11, v10

    move-object v12, v11

    :goto_f
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v2, 0x7d0

    iput v2, v4, Lcom/baidu/speech/core/d;->a:I

    const/4 v2, 0x2

    iput v2, v4, Lcom/baidu/speech/core/d;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error_msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/baidu/speech/core/d;->c:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    if-eqz v11, :cond_11

    :try_start_11
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_17

    goto :goto_10

    :catch_17
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_11
    :goto_10
    if-eqz v10, :cond_1b

    :try_start_12
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    return-object v4

    :catch_18
    move-exception v0

    move/from16 v9, p5

    move-wide/from16 v18, v5

    const/4 v2, 0x0

    move-object v10, v2

    move-object v11, v10

    move-object v13, v11

    :goto_11
    move-object v2, v0

    :goto_12
    :try_start_13
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/16 v3, 0x1e

    if-ge v8, v3, :cond_16

    const-string v2, "EOF Exception from http connection, trying again..."

    invoke-static {v2}, Lcom/baidu/speech/core/i;->log_d(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    if-eqz v11, :cond_14

    :try_start_14
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_19

    goto :goto_13

    :catch_19
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_14
    :goto_13
    if-eqz v10, :cond_15

    :try_start_15
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1a

    goto :goto_14

    :catch_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_15
    :goto_14
    move-wide/from16 v5, v18

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto/16 :goto_1

    :cond_16
    :try_start_16
    const-string v1, "EOF Exception from http connection giving up..."

    invoke-static {v1}, Lcom/baidu/speech/core/i;->log_d(Ljava/lang/String;)V

    const/4 v1, 0x2

    iput v1, v4, Lcom/baidu/speech/core/d;->b:I

    const/16 v1, 0x7d0

    iput v1, v4, Lcom/baidu/speech/core/d;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error_msg="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/baidu/speech/core/d;->c:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    if-eqz v11, :cond_18

    :try_start_17
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1b

    goto :goto_15

    :catch_1b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_18
    :goto_15
    if-eqz v10, :cond_1b

    :try_start_18
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    return-object v4

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_18

    :catch_1c
    move-exception v0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v10, v2

    move-object v11, v10

    move-object v12, v11

    :goto_16
    :try_start_19
    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    const/16 v1, 0x7d5

    iput v1, v4, Lcom/baidu/speech/core/d;->a:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/baidu/speech/core/d;->b:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_19
    if-eqz v11, :cond_1a

    :try_start_1a
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1d

    goto :goto_17

    :catch_1d
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1a
    :goto_17
    if-eqz v10, :cond_1b

    :try_start_1b
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b

    :cond_1b
    return-object v4

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v13, v12

    :goto_18
    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1c
    if-eqz v11, :cond_1d

    :try_start_1c
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1e

    goto :goto_19

    :catch_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1d
    :goto_19
    if-eqz v10, :cond_1e

    :try_start_1d
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1f

    goto :goto_1a

    :catch_1f
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1e
    :goto_1a
    throw v1
.end method

.method public readData()Lcom/baidu/speech/core/d;
    .locals 15

    iget v0, p0, Lcom/baidu/speech/core/e;->F:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "BDSHttpRequestMaker"

    const-string v1, "Download connection stauts has already been closed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/baidu/speech/core/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/baidu/speech/core/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/speech/core/d;

    iget-object v1, p0, Lcom/baidu/speech/core/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v0

    :cond_1
    const/16 v0, 0x834

    :try_start_0
    iget-object v4, p0, Lcom/baidu/speech/core/e;->D:Ljava/io/DataInputStream;

    if-nez v4, :cond_2

    new-instance v4, Ljava/io/DataInputStream;

    iget-object v5, p0, Lcom/baidu/speech/core/e;->B:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v4, p0, Lcom/baidu/speech/core/e;->D:Ljava/io/DataInputStream;

    :cond_2
    const/4 v4, 0x4

    new-array v5, v4, [B

    iget-object v6, p0, Lcom/baidu/speech/core/e;->D:Ljava/io/DataInputStream;

    invoke-virtual {v6, v5, v3, v4}, Ljava/io/DataInputStream;->readFully([BII)V

    aget-byte v6, v5, v3

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    aget-byte v8, v5, v7

    shl-int/lit8 v8, v8, 0x8

    const v9, 0xff00

    and-int/2addr v8, v9

    or-int/2addr v6, v8

    aget-byte v8, v5, v1

    shl-int/lit8 v8, v8, 0x18

    ushr-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    const/4 v8, 0x3

    aget-byte v9, v5, v8

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v6, v9

    iget-object v9, p0, Lcom/baidu/speech/core/e;->D:Ljava/io/DataInputStream;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    const/16 v11, 0xf3

    if-ne v11, v10, :cond_3

    iput v1, p0, Lcom/baidu/speech/core/e;->E:I

    iput v1, p0, Lcom/baidu/speech/core/e;->F:I

    :cond_3
    const-string v1, "BDSHttpRequestMaker"

    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/baidu/speech/core/e;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, "BDSHttpRequestMaker"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "readData dataType : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/16 v1, 0xc8

    const/4 v10, 0x5

    if-le v6, v7, :cond_b

    const v7, 0x10800

    if-le v6, v7, :cond_6

    new-instance v1, Lcom/baidu/speech/core/d;

    invoke-direct {v1}, Lcom/baidu/speech/core/d;-><init>()V

    const/16 v4, 0x7d6

    iput v4, v1, Lcom/baidu/speech/core/d;->a:I

    iput-object v2, v1, Lcom/baidu/speech/core/d;->d:[B

    iput v3, v1, Lcom/baidu/speech/core/d;->b:I

    iget-object v4, p0, Lcom/baidu/speech/core/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_6
    add-int/lit8 v7, v6, -0x1

    new-array v11, v7, [B

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v7, :cond_7

    iget-object v13, p0, Lcom/baidu/speech/core/e;->D:Ljava/io/DataInputStream;

    sub-int v14, v7, v12

    invoke-virtual {v13, v11, v12, v14}, Ljava/io/DataInputStream;->read([BII)I

    move-result v13

    add-int/2addr v12, v13

    goto :goto_1

    :cond_7
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>([B)V

    const-string v13, "BDSHttpRequestMaker"

    invoke-static {v13, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Lcom/baidu/speech/core/e;->c:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    const-string v8, "BDSHttpRequestMaker"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "response : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    add-int/2addr v6, v4

    new-array v6, v6, [B

    invoke-static {v5, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v9, v6, v4

    if-lez v7, :cond_a

    invoke-static {v11, v3, v6, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    new-instance v4, Lcom/baidu/speech/core/d;

    invoke-direct {v4}, Lcom/baidu/speech/core/d;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput v1, v4, Lcom/baidu/speech/core/d;->a:I

    iput-object v6, v4, Lcom/baidu/speech/core/d;->d:[B

    :goto_2
    iput v3, v4, Lcom/baidu/speech/core/d;->b:I
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_b
    :try_start_2
    new-array v6, v10, [B

    invoke-static {v5, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v9, v6, v4

    new-instance v4, Lcom/baidu/speech/core/d;

    invoke-direct {v4}, Lcom/baidu/speech/core/d;-><init>()V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput v1, v4, Lcom/baidu/speech/core/d;->a:I

    iput-object v6, v4, Lcom/baidu/speech/core/d;->d:[B
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v4, v2

    :goto_3
    const-string v5, "BDSHttpRequestMaker"

    const-string v6, "Exception"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Lcom/baidu/speech/core/d;

    invoke-direct {v1}, Lcom/baidu/speech/core/d;-><init>()V

    goto :goto_4

    :catch_2
    move-object v4, v2

    :catch_3
    new-instance v1, Lcom/baidu/speech/core/d;

    invoke-direct {v1}, Lcom/baidu/speech/core/d;-><init>()V

    const-string v5, "BDSHttpRequestMaker"

    const-string v6, "SSLException"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iput v0, v1, Lcom/baidu/speech/core/d;->a:I

    iput-object v2, v1, Lcom/baidu/speech/core/d;->d:[B

    iput v3, v1, Lcom/baidu/speech/core/d;->b:I

    iget-object v0, p0, Lcom/baidu/speech/core/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_4
    move-object v4, v2

    :catch_5
    new-instance v0, Lcom/baidu/speech/core/d;

    invoke-direct {v0}, Lcom/baidu/speech/core/d;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/speech/core/e;->K:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x838

    :goto_5
    iput v1, v0, Lcom/baidu/speech/core/d;->a:I

    goto :goto_6

    :cond_c
    const/16 v1, 0x7d5

    goto :goto_5

    :goto_6
    iput-object v2, v0, Lcom/baidu/speech/core/d;->d:[B

    iput v3, v0, Lcom/baidu/speech/core/d;->b:I

    iput-boolean v3, p0, Lcom/baidu/speech/core/e;->K:Z

    iget-object v1, p0, Lcom/baidu/speech/core/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    iget-object v0, p0, Lcom/baidu/speech/core/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    return-object v4
.end method

.method public sendData([BZ)I
    .locals 5

    iget v0, p0, Lcom/baidu/speech/core/e;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string p1, "BDSHttpRequestMaker"

    const-string p2, "Upload connection stauts has already been closed."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v0, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const-string v2, "BDSHttpRequestMaker"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/baidu/speech/core/e;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "BDSHttpRequestMaker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendData  dataType : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    const/4 v2, -0x1

    :try_start_0
    iget-object v3, p0, Lcom/baidu/speech/core/e;->A:Ljava/net/HttpURLConnection;

    if-nez v3, :cond_3

    const-string p1, "BDSHttpRequestMaker"

    const-string p2, "Upload conncetion not exist"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    iget-object v3, p0, Lcom/baidu/speech/core/e;->C:Ljava/io/OutputStream;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/baidu/speech/core/e;->A:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/speech/core/e;->C:Ljava/io/OutputStream;

    :cond_4
    iget-object v3, p0, Lcom/baidu/speech/core/e;->C:Ljava/io/OutputStream;

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/baidu/speech/core/e;->C:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/baidu/speech/core/e;->C:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    iget-object p1, p0, Lcom/baidu/speech/core/e;->A:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance p2, Ljava/util/Scanner;

    invoke-direct {p2, p1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v3, "\\A"

    invoke-virtual {p2, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object p1, p0, Lcom/baidu/speech/core/e;->A:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Lcom/baidu/speech/core/d;

    invoke-direct {p1}, Lcom/baidu/speech/core/d;-><init>()V

    iget-boolean p2, p0, Lcom/baidu/speech/core/e;->J:Z

    if-eqz p2, :cond_5

    const/16 p2, 0x836

    :goto_0
    iput p2, p1, Lcom/baidu/speech/core/d;->a:I

    goto :goto_1

    :cond_5
    const/16 p2, 0x7d3

    goto :goto_0

    :goto_1
    iput-object v0, p1, Lcom/baidu/speech/core/d;->d:[B

    iput v1, p1, Lcom/baidu/speech/core/d;->b:I

    iget-object p2, p0, Lcom/baidu/speech/core/e;->H:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/baidu/speech/core/e;->J:Z

    :cond_6
    return v1

    :catch_1
    const-string p1, "BDSHttpRequestMaker"

    const-string p2, "send data EOFException"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/baidu/speech/core/d;

    invoke-direct {p1}, Lcom/baidu/speech/core/d;-><init>()V

    const/16 p2, 0x834

    iput p2, p1, Lcom/baidu/speech/core/d;->a:I

    iput-object v0, p1, Lcom/baidu/speech/core/d;->d:[B

    iput v1, p1, Lcom/baidu/speech/core/d;->b:I

    iget-object p2, p0, Lcom/baidu/speech/core/e;->H:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method public setupConnection(Ljava/lang/String;[Ljava/lang/String;FI)I
    .locals 4

    const-string v0, "BDSHttpRequestMaker"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/speech/core/e;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "BDSHttpRequestMaker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/baidu/speech/core/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/speech/core/e;->L:Ljava/lang/String;

    const-string v0, "BDSHttpRequestMaker"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/speech/core/e;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "BDSHttpRequestMaker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mHostIp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/speech/core/e;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    const-string v0, "up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/baidu/speech/core/e;->a(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/speech/core/e;->setupUploadConnection(Ljava/lang/String;[Ljava/lang/String;FI)I

    move-result p1

    return p1

    :cond_4
    const-string v0, "down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/baidu/speech/core/e;->a(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/speech/core/e;->setupDownloadConnection(Ljava/lang/String;[Ljava/lang/String;FI)I

    move-result p1

    return p1

    :cond_5
    const-string p2, "BDSHttpRequestMaker"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error url : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public setupDownloadConnection(Ljava/lang/String;[Ljava/lang/String;FI)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/speech/core/e;->b()Ljava/net/Proxy;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/baidu/speech/core/e;->B:Ljava/net/HttpURLConnection;

    iput-boolean v1, p0, Lcom/baidu/speech/core/e;->K:Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/baidu/speech/core/e;->B:Ljava/net/HttpURLConnection;

    :goto_0
    iget-object p1, p0, Lcom/baidu/speech/core/e;->B:Ljava/net/HttpURLConnection;

    instance-of p1, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/speech/core/e;->B:Ljava/net/HttpURLConnection;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v2, Lcom/baidu/speech/core/e;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_1
    iget-object p1, p0, Lcom/baidu/speech/core/e;->B:Ljava/net/HttpURLConnection;

    const/16 v2, 0xbb8

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/baidu/speech/core/e;->B:Ljava/net/HttpURLConnection;

    const/16 v2, 0x2710

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lcom/baidu/speech/core/e;->B:Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_2

    array-length v2, p2

    sub-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lcom/baidu/speech/core/e;->B:Ljava/net/HttpURLConnection;

    aget-object v3, p2, p1

    add-int/lit8 v4, p1, 0x1

    aget-object v4, p2, v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/baidu/speech/core/e;->B:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    iget-object p1, p0, Lcom/baidu/speech/core/e;->B:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    iput v1, p0, Lcom/baidu/speech/core/e;->F:I

    new-instance p1, Lcom/baidu/speech/core/e$a;

    new-array v2, v0, [B

    const/4 v3, 0x3

    invoke-direct {p1, p0, v3, v2, v1}, Lcom/baidu/speech/core/e$a;-><init>(Lcom/baidu/speech/core/e;I[BZ)V

    iget-object v2, p0, Lcom/baidu/speech/core/e;->B:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v4, p1, Lcom/baidu/speech/core/e$a;->b:[B

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const-string v2, "BDSHttpRequestMaker"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/baidu/speech/core/e;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p1, Lcom/baidu/speech/core/e$a;->b:[B

    array-length v3, v3

    if-ge v2, v3, :cond_8

    const-string v3, "BDSHttpRequestMaker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DownloadThread mData["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/baidu/speech/core/e$a;->b:[B

    aget-byte v5, v5, v2

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-boolean v2, p0, Lcom/baidu/speech/core/e;->r:Z

    if-nez v2, :cond_4

    iput-boolean v1, p0, Lcom/baidu/speech/core/e;->r:Z

    iget-object v1, p0, Lcom/baidu/speech/core/e;->u:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/baidu/speech/core/e;->setupDownloadConnection(Ljava/lang/String;[Ljava/lang/String;FI)I

    goto :goto_4

    :cond_4
    iget-boolean v2, p0, Lcom/baidu/speech/core/e;->s:Z

    if-nez v2, :cond_5

    iput-boolean v1, p0, Lcom/baidu/speech/core/e;->s:Z

    iget-object v1, p0, Lcom/baidu/speech/core/e;->w:Ljava/lang/String;

    goto :goto_3

    :cond_5
    :goto_4
    new-instance p2, Lcom/baidu/speech/core/d;

    invoke-direct {p2}, Lcom/baidu/speech/core/d;-><init>()V

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_6

    const/16 p1, 0x3ed

    :goto_5
    iput p1, p2, Lcom/baidu/speech/core/d;->a:I

    goto :goto_6

    :cond_6
    iget-boolean p1, p0, Lcom/baidu/speech/core/e;->K:Z

    if-eqz p1, :cond_7

    const/16 p1, 0x837

    goto :goto_5

    :cond_7
    const/16 p1, 0x7d4

    goto :goto_5

    :goto_6
    const/4 p1, 0x0

    iput-object p1, p2, Lcom/baidu/speech/core/d;->d:[B

    iput v0, p2, Lcom/baidu/speech/core/d;->b:I

    iget-object p1, p0, Lcom/baidu/speech/core/e;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lcom/baidu/speech/core/e;->K:Z

    :cond_8
    return v0
.end method

.method public setupUploadConnection(Ljava/lang/String;[Ljava/lang/String;FI)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/speech/core/e;->b()Ljava/net/Proxy;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/baidu/speech/core/e;->A:Ljava/net/HttpURLConnection;

    iput-boolean v1, p0, Lcom/baidu/speech/core/e;->J:Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/baidu/speech/core/e;->A:Ljava/net/HttpURLConnection;

    :goto_0
    iget-object p1, p0, Lcom/baidu/speech/core/e;->A:Ljava/net/HttpURLConnection;

    instance-of p1, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/speech/core/e;->A:Ljava/net/HttpURLConnection;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v2, Lcom/baidu/speech/core/e;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_1
    iget-object p1, p0, Lcom/baidu/speech/core/e;->A:Ljava/net/HttpURLConnection;

    const/16 v2, 0xbb8

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/baidu/speech/core/e;->A:Ljava/net/HttpURLConnection;

    const/16 v2, 0x2710

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lcom/baidu/speech/core/e;->A:Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_2

    array-length v2, p2

    sub-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lcom/baidu/speech/core/e;->A:Ljava/net/HttpURLConnection;

    aget-object v3, p2, p1

    add-int/lit8 v4, p1, 0x1

    aget-object v4, p2, v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/baidu/speech/core/e;->A:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    iget-object p1, p0, Lcom/baidu/speech/core/e;->A:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    iput v1, p0, Lcom/baidu/speech/core/e;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-boolean v2, p0, Lcom/baidu/speech/core/e;->r:Z

    if-nez v2, :cond_3

    iput-boolean v1, p0, Lcom/baidu/speech/core/e;->r:Z

    iget-object v1, p0, Lcom/baidu/speech/core/e;->t:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/baidu/speech/core/e;->setupUploadConnection(Ljava/lang/String;[Ljava/lang/String;FI)I

    goto :goto_3

    :cond_3
    iget-boolean v2, p0, Lcom/baidu/speech/core/e;->s:Z

    if-nez v2, :cond_4

    iput-boolean v1, p0, Lcom/baidu/speech/core/e;->s:Z

    iget-object v1, p0, Lcom/baidu/speech/core/e;->v:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_3
    new-instance p2, Lcom/baidu/speech/core/d;

    invoke-direct {p2}, Lcom/baidu/speech/core/d;-><init>()V

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    const/16 p1, 0x3eb

    :goto_4
    iput p1, p2, Lcom/baidu/speech/core/d;->a:I

    goto :goto_5

    :cond_5
    iget-boolean p1, p0, Lcom/baidu/speech/core/e;->J:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x7d2

    goto :goto_4

    :cond_6
    const/16 p1, 0x83a

    iput p1, p2, Lcom/baidu/speech/core/d;->b:I

    :goto_5
    iput-boolean v0, p0, Lcom/baidu/speech/core/e;->J:Z

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/baidu/speech/core/d;->d:[B

    iput v0, p2, Lcom/baidu/speech/core/d;->b:I

    iget-object p1, p0, Lcom/baidu/speech/core/e;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method
