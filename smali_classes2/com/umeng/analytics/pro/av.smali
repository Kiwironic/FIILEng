.class public Lcom/umeng/analytics/pro/av;
.super Ljava/lang/Object;
.source "NetworkHelper.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Lcom/umeng/analytics/pro/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "10.0.0.172"

    .line 73
    iput-object v0, p0, Lcom/umeng/analytics/pro/av;->b:Ljava/lang/String;

    const/16 v0, 0x50

    .line 74
    iput v0, p0, Lcom/umeng/analytics/pro/av;->c:I

    .line 80
    iput-object p1, p0, Lcom/umeng/analytics/pro/av;->d:Landroid/content/Context;

    .line 81
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/av;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 252
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Android"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "6.1.4"

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 260
    invoke-static {p1}, Lcom/umeng/analytics/pro/bt;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "/"

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    invoke-static {p1}, Lcom/umeng/analytics/pro/bt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "/"

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/umeng/analytics/pro/av;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/af;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/af;->b()Lcom/umeng/analytics/pro/af$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/af$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/umeng/analytics/pro/av;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/af;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/af;->b()Lcom/umeng/analytics/pro/af$a;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/af$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    invoke-static {v0}, Lcom/umeng/analytics/pro/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/a;->f:Ljava/lang/String;

    .line 106
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-static {v1}, Lcom/umeng/analytics/pro/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/a;->g:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    .line 109
    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/umeng/analytics/a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/umeng/analytics/a;->g:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/umeng/analytics/a;->h:[Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/umeng/analytics/pro/av;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/be;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-nez v1, :cond_2

    .line 116
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/umeng/analytics/a;->f:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/analytics/a;->g:Ljava/lang/String;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/analytics/a;->h:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-ne v1, v4, :cond_3

    .line 119
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/umeng/analytics/a;->g:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/analytics/a;->f:Ljava/lang/String;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/analytics/a;->h:[Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method private a([BLjava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/av;->e:Lcom/umeng/analytics/pro/au;

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/umeng/analytics/pro/av;->e:Lcom/umeng/analytics/pro/au;

    invoke-interface {v1}, Lcom/umeng/analytics/pro/au;->a()V

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/umeng/analytics/pro/av;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/umeng/analytics/pro/av;->b:Ljava/lang/String;

    iget v5, p0, Lcom/umeng/analytics/pro/av;->c:I

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 187
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 189
    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    const-string v2, "X-Umeng-UTC"

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "X-Umeng-Sdk"

    .line 193
    iget-object v3, p0, Lcom/umeng/analytics/pro/av;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Msg-Type"

    const-string v3, "envelope/json"

    .line 194
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "envelope/json"

    .line 195
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2710

    .line 197
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x7530

    .line 198
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "POST"

    .line 199
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 200
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 201
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v3, 0x0

    .line 202
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 205
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-ge v4, v5, :cond_2

    const-string v4, "http.keepAlive"

    const-string v5, "false"

    .line 206
    invoke-static {v4, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 211
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 212
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 213
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 215
    iget-object p1, p0, Lcom/umeng/analytics/pro/av;->e:Lcom/umeng/analytics/pro/au;

    if-eqz p1, :cond_3

    .line 216
    iget-object p1, p0, Lcom/umeng/analytics/pro/av;->e:Lcom/umeng/analytics/pro/au;

    invoke-interface {p1}, Lcom/umeng/analytics/pro/au;->b()V

    .line 218
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const-string v4, "Content-Type"

    .line 219
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "application/thrift"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0xc8

    if-ne p1, v3, :cond_6

    if-eqz v2, :cond_6

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send message to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->c(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 233
    :try_start_2
    invoke-static {p1}, Lcom/umeng/analytics/pro/bu;->b(Ljava/io/InputStream;)[B

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :try_start_3
    invoke-static {p1}, Lcom/umeng/analytics/pro/bu;->c(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_5

    .line 244
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object p2

    :catchall_0
    move-exception p2

    .line 235
    :try_start_4
    invoke-static {p1}, Lcom/umeng/analytics/pro/bu;->c(Ljava/io/InputStream;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    if-eqz v1, :cond_7

    .line 244
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_2
    :try_start_5
    const-string p2, "IOException,Failed to send message."

    .line 240
    invoke-static {p2, p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_8

    .line 244
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object v0

    :catchall_2
    move-exception p1

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw p1
.end method

.method private b()Z
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/umeng/analytics/pro/av;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 152
    iget-object v2, p0, Lcom/umeng/analytics/pro/av;->d:Landroid/content/Context;

    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 157
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/av;->d:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 158
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 159
    iget-object v2, p0, Lcom/umeng/analytics/pro/av;->d:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v2, v3}, Lcom/umeng/analytics/pro/bt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 162
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 165
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "cmwap"

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "3gwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "uniwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :catch_0
    :cond_3
    return v1
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/au;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/umeng/analytics/pro/av;->e:Lcom/umeng/analytics/pro/au;

    return-void
.end method

.method public a([B)[B
    .locals 3

    .line 134
    invoke-direct {p0}, Lcom/umeng/analytics/pro/av;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 135
    :goto_0
    sget-object v2, Lcom/umeng/analytics/a;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 136
    sget-object v0, Lcom/umeng/analytics/a;->h:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/av;->a([BLjava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object p1, p0, Lcom/umeng/analytics/pro/av;->e:Lcom/umeng/analytics/pro/au;

    if-eqz p1, :cond_2

    .line 139
    iget-object p1, p0, Lcom/umeng/analytics/pro/av;->e:Lcom/umeng/analytics/pro/au;

    invoke-interface {p1}, Lcom/umeng/analytics/pro/au;->c()V

    goto :goto_1

    .line 143
    :cond_0
    iget-object v2, p0, Lcom/umeng/analytics/pro/av;->e:Lcom/umeng/analytics/pro/au;

    if-eqz v2, :cond_1

    .line 144
    iget-object v2, p0, Lcom/umeng/analytics/pro/av;->e:Lcom/umeng/analytics/pro/au;

    invoke-interface {v2}, Lcom/umeng/analytics/pro/au;->d()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
