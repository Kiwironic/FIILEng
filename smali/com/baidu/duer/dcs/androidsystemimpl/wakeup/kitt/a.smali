.class public Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;
.super Ljava/lang/Object;
.source "KittWakeUpAssetCopy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$b;,
        Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:I = 0x2000

.field private static final c:Ljava/lang/String; = "snowboy"

.field private static final d:Ljava/lang/String; = "common.res"

.field private static final e:Ljava/lang/String; = "xiaoduxiaodu.umdl"


# instance fields
.field private f:Landroid/content/res/AssetManager;

.field private g:Ljava/io/File;

.field private h:Landroid/os/Handler;

.field private i:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$a;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;->h:Landroid/os/Handler;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;->f:Landroid/content/res/AssetManager;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;->g:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;)Ljava/io/File;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;->g:Ljava/io/File;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$b;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$b;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;->a(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destPath  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asset_filename  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 133
    sget-object p1, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "overriding file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 135
    :cond_0
    sget-object p1, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " already exists. No override.\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 139
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;->f:Landroid/content/res/AssetManager;

    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 140
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2000

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 142
    :try_start_0
    new-array p2, p2, [B

    .line 144
    :goto_1
    iget-boolean v3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;->j:Z

    if-nez v3, :cond_2

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 145
    invoke-virtual {p3, p2, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    new-array p2, v1, [Ljava/io/Closeable;

    aput-object p3, p2, v2

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/baidu/duer/dcs/util/b;->closeQuietly([Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p3, v1, v2

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/baidu/duer/dcs/util/b;->closeQuietly([Ljava/io/Closeable;)V

    throw p2
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;)Landroid/content/res/AssetManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;->f:Landroid/content/res/AssetManager;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;->h:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public cancelCopy()V
    .locals 2

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;->j:Z

    .line 62
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public copy(ZLcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$a;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;ZLcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$b;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;->i:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$a;

    .line 57
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;->i:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$a;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$a;->start()V

    return-void
.end method
