.class public Lcom/alibaba/mtl/log/a;
.super Ljava/lang/Object;
.source "UTDC.java"


# static fields
.field public static B:Ljava/lang/String; = null

.field public static a:Lcom/alibaba/mtl/log/sign/IRequestAuth; = null

.field private static a:Z = false

.field public static b:J = -0x1L

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static mContext:Landroid/content/Context; = null

.field public static o:Z = false

.field public static p:Z = false

.field private static q:Z = false

.field public static r:Z = true

.field public static s:I = 0x2710

.field public static s:Z = true

.field public static t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    sget v0, Lcom/alibaba/mtl/log/a;->t:I

    sget v1, Lcom/alibaba/mtl/log/a;->s:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/alibaba/mtl/log/a;->q:Z

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mtl/log/a;->B:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alibaba/mtl/log/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()Lcom/alibaba/mtl/log/sign/IRequestAuth;
    .locals 2

    .line 179
    sget-object v0, Lcom/alibaba/mtl/log/a;->a:Lcom/alibaba/mtl/log/sign/IRequestAuth;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/mtl/log/a;->a:Lcom/alibaba/mtl/log/sign/IRequestAuth;

    invoke-interface {v0}, Lcom/alibaba/mtl/log/sign/IRequestAuth;->getAppkey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/log/d/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please Set <meta-data android:value=\"YOU KEY\" android:name=\"com.alibaba.apmplus.app_key\"></meta-data> in app AndroidManifest.xml "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "UTDC"

    const-string v1, "please Set <meta-data android:value=\"YOU KEY\" android:name=\"com.alibaba.apmplus.app_key\"></meta-data> in app AndroidManifest.xml "

    .line 183
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_2
    sget-object v0, Lcom/alibaba/mtl/log/a;->a:Lcom/alibaba/mtl/log/sign/IRequestAuth;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/alibaba/mtl/log/a;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string v1, "UTDC"

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UTDC init failed ,context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 68
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/alibaba/mtl/log/a;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 69
    sput-boolean v1, Lcom/alibaba/mtl/log/a;->a:Z

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/alibaba/mtl/log/a;->mContext:Landroid/content/Context;

    .line 71
    invoke-static {}, Lcom/alibaba/mtl/log/upload/UploadEngine;->getInstance()Lcom/alibaba/mtl/log/upload/UploadEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/mtl/log/upload/UploadEngine;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_1
    monitor-exit v0

    return-void

    .line 63
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/alibaba/mtl/log/sign/IRequestAuth;)V
    .locals 0

    .line 80
    sput-object p0, Lcom/alibaba/mtl/log/a;->a:Lcom/alibaba/mtl/log/sign/IRequestAuth;

    .line 81
    sget-object p0, Lcom/alibaba/mtl/log/a;->a:Lcom/alibaba/mtl/log/sign/IRequestAuth;

    if-eqz p0, :cond_0

    .line 82
    sget-object p0, Lcom/alibaba/mtl/log/a;->a:Lcom/alibaba/mtl/log/sign/IRequestAuth;

    invoke-interface {p0}, Lcom/alibaba/mtl/log/sign/IRequestAuth;->getAppkey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/mtl/log/d/b;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/alibaba/mtl/log/a;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "UTDC"

    const-string p1, "please call UTDC.init(context) before commit log,and this log will be discarded"

    .line 114
    invoke-static {p0, p1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 117
    :cond_0
    sget-object v0, Lcom/alibaba/mtl/log/a;->a:Lcom/alibaba/mtl/log/sign/IRequestAuth;

    if-nez v0, :cond_1

    const-string p0, "UTDC"

    const-string p1, "please call UTDC.setRequestAuthentication(auth) before commit log,and this log will be discarded"

    .line 118
    invoke-static {p0, p1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 126
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/mtl/log/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 191
    :try_start_0
    invoke-static {}, Lcom/alibaba/mtl/log/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mtl/log/d/l;->getNetworkState(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 192
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 132
    invoke-static {}, Lcom/alibaba/mtl/log/d/s;->a()Lcom/alibaba/mtl/log/d/s;

    move-result-object p5

    new-instance v7, Lcom/alibaba/mtl/log/a$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/mtl/log/a$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p5, v7}, Lcom/alibaba/mtl/log/d/s;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 201
    :try_start_0
    invoke-static {}, Lcom/alibaba/mtl/log/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mtl/log/d/l;->getNetworkState(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 202
    aget-object v1, v0, v1

    const-string v2, "2G/3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 203
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v0, "Unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 164
    sget-object v0, Lcom/alibaba/mtl/log/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static k()V
    .locals 5

    const-string v0, "UTDC"

    const/4 v1, 0x1

    .line 91
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[onBackground]"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sput-boolean v1, Lcom/alibaba/mtl/log/a;->o:Z

    .line 93
    invoke-static {}, Lcom/alibaba/mtl/log/b/a;->C()V

    return-void
.end method

.method public static l()V
    .locals 4

    const-string v0, "UTDC"

    const/4 v1, 0x1

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[onForeground]"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sput-boolean v3, Lcom/alibaba/mtl/log/a;->o:Z

    .line 99
    invoke-static {}, Lcom/alibaba/mtl/log/upload/UploadEngine;->getInstance()Lcom/alibaba/mtl/log/upload/UploadEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mtl/log/upload/UploadEngine;->start()V

    return-void
.end method

.method public static m()V
    .locals 1

    .line 222
    invoke-static {}, Lcom/alibaba/mtl/log/upload/UploadEngine;->getInstance()Lcom/alibaba/mtl/log/upload/UploadEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mtl/log/upload/UploadEngine;->start()V

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-static {p0}, Lcom/alibaba/mtl/log/d/b;->o(Ljava/lang/String;)V

    return-void
.end method
