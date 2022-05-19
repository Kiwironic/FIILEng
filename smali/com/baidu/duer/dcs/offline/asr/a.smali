.class public Lcom/baidu/duer/dcs/offline/asr/a;
.super Ljava/lang/Object;
.source "ASROfflineManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/offline/asr/a$a;,
        Lcom/baidu/duer/dcs/offline/asr/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ASROffline"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/baidu/duer/dcs/offline/asr/b;

.field private d:Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

.field private e:Lcom/baidu/duer/dcs/framework/l;

.field private f:I

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Lcom/baidu/duer/dcs/offline/asr/a$b;

.field private j:Lcom/baidu/duer/dcs/offline/asr/a$a;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/framework/l;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/baidu/duer/dcs/util/n;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/a;->b:Landroid/content/Context;

    .line 56
    new-instance v0, Lcom/baidu/duer/dcs/offline/asr/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/duer/dcs/offline/asr/a$1;-><init>(Lcom/baidu/duer/dcs/offline/asr/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/a;->h:Landroid/os/Handler;

    .line 53
    iput-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a;->e:Lcom/baidu/duer/dcs/framework/l;

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/offline/asr/a;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/baidu/duer/dcs/offline/asr/a;->f:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/offline/asr/a;)Lcom/baidu/duer/dcs/offline/asr/a$b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/baidu/duer/dcs/offline/asr/a;->i:Lcom/baidu/duer/dcs/offline/asr/a$b;

    return-object p0
.end method

.method private a(ILcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 244
    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/offline/asr/b/a;->getRecogParams(ILcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;)Ljava/util/Map;

    move-result-object p1

    .line 246
    iget-object p2, p0, Lcom/baidu/duer/dcs/offline/asr/a;->c:Lcom/baidu/duer/dcs/offline/asr/b;

    if-eqz p2, :cond_0

    .line 247
    iget-object p2, p0, Lcom/baidu/duer/dcs/offline/asr/a;->c:Lcom/baidu/duer/dcs/offline/asr/b;

    invoke-virtual {p2}, Lcom/baidu/duer/dcs/offline/asr/b;->release()V

    .line 249
    :cond_0
    new-instance p2, Lcom/baidu/duer/dcs/offline/asr/a/c;

    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/a;->h:Landroid/os/Handler;

    invoke-direct {p2, v0}, Lcom/baidu/duer/dcs/offline/asr/a/c;-><init>(Landroid/os/Handler;)V

    .line 250
    new-instance v0, Lcom/baidu/duer/dcs/offline/asr/b;

    iget-object v1, p0, Lcom/baidu/duer/dcs/offline/asr/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/baidu/duer/dcs/offline/asr/b;-><init>(Landroid/content/Context;Lcom/baidu/duer/dcs/offline/asr/a/a;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/a;->c:Lcom/baidu/duer/dcs/offline/asr/b;

    .line 251
    iget-object p2, p0, Lcom/baidu/duer/dcs/offline/asr/a;->c:Lcom/baidu/duer/dcs/offline/asr/b;

    invoke-virtual {p2, p1}, Lcom/baidu/duer/dcs/offline/asr/b;->loadOfflineEngine(Ljava/util/Map;)V

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/offline/asr/a;->g:Z

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/a;->j:Lcom/baidu/duer/dcs/offline/asr/a$a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/a;->j:Lcom/baidu/duer/dcs/offline/asr/a$a;

    invoke-interface {v0, p1, p2}, Lcom/baidu/duer/dcs/offline/asr/a$a;->onData(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/offline/asr/a;ILjava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/offline/asr/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/offline/asr/a;->g:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/offline/asr/a;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/baidu/duer/dcs/offline/asr/a;->a()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/duer/dcs/offline/asr/a;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/baidu/duer/dcs/offline/asr/a;->b()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v0, "ASROffline"

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel-status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/duer/dcs/offline/asr/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget v0, p0, Lcom/baidu/duer/dcs/offline/asr/a;->f:I

    const/16 v1, 0x1f41

    if-ne v0, v1, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/offline/asr/a;->b()V

    .line 213
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/a;->c:Lcom/baidu/duer/dcs/offline/asr/b;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/a;->c:Lcom/baidu/duer/dcs/offline/asr/b;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/b;->cancel()V

    .line 216
    :cond_1
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/c/c;->getInstance()Lcom/baidu/duer/dcs/offline/asr/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/c/c;->closeStream()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 223
    invoke-direct {p0}, Lcom/baidu/duer/dcs/offline/asr/a;->b()V

    .line 224
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/a;->c:Lcom/baidu/duer/dcs/offline/asr/b;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/a;->c:Lcom/baidu/duer/dcs/offline/asr/b;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/b;->release()V

    .line 227
    :cond_0
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/c/c;->getInstance()Lcom/baidu/duer/dcs/offline/asr/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/c/c;->closeStream()V

    .line 228
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/a;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 229
    iput-object v1, p0, Lcom/baidu/duer/dcs/offline/asr/a;->i:Lcom/baidu/duer/dcs/offline/asr/a$b;

    return-void
.end method

.method public start(ILcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;Lcom/baidu/duer/dcs/offline/asr/a$b;Lcom/baidu/duer/dcs/offline/asr/a$a;)V
    .locals 0

    .line 180
    iput-object p3, p0, Lcom/baidu/duer/dcs/offline/asr/a;->i:Lcom/baidu/duer/dcs/offline/asr/a$b;

    .line 181
    iput-object p4, p0, Lcom/baidu/duer/dcs/offline/asr/a;->j:Lcom/baidu/duer/dcs/offline/asr/a$a;

    .line 182
    iput-object p2, p0, Lcom/baidu/duer/dcs/offline/asr/a;->d:Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

    const/4 p3, 0x2

    .line 183
    iput p3, p0, Lcom/baidu/duer/dcs/offline/asr/a;->f:I

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/offline/asr/a;->a(ILcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;)Ljava/util/Map;

    move-result-object p1

    .line 185
    iget-object p2, p0, Lcom/baidu/duer/dcs/offline/asr/a;->c:Lcom/baidu/duer/dcs/offline/asr/b;

    invoke-virtual {p2, p1}, Lcom/baidu/duer/dcs/offline/asr/b;->start(Ljava/util/Map;)V

    const/16 p1, 0x1f41

    .line 186
    iput p1, p0, Lcom/baidu/duer/dcs/offline/asr/a;->f:I

    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "ASROffline"

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop-status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/duer/dcs/offline/asr/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget v0, p0, Lcom/baidu/duer/dcs/offline/asr/a;->f:I

    const/16 v1, 0x1f41

    if-ne v0, v1, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/offline/asr/a;->b()V

    .line 198
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/a;->c:Lcom/baidu/duer/dcs/offline/asr/b;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/a;->c:Lcom/baidu/duer/dcs/offline/asr/b;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/b;->stop()V

    .line 201
    :cond_1
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/c/c;->getInstance()Lcom/baidu/duer/dcs/offline/asr/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/c/c;->closeStream()V

    return-void
.end method

.method public writeAudioByte([BII)Z
    .locals 2

    .line 256
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/offline/asr/a;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 261
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/c/c;->getInstance()Lcom/baidu/duer/dcs/offline/asr/c/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/duer/dcs/offline/asr/c/c;->writeBytes([BII)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
