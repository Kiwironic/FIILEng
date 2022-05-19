.class public Lcom/baidu/duer/dcs/androidsystemimpl/c/a;
.super Ljava/lang/Thread;
.source "AudioStoreThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/androidsystemimpl/c/a$a;,
        Lcom/baidu/duer/dcs/androidsystemimpl/c/a$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "a"

.field private static final c:I = 0x2000


# instance fields
.field public a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a$a;

.field private volatile d:Z

.field private e:Ljava/io/InputStream;

.field private f:Landroid/os/Handler;

.field private g:Ljava/io/File;

.field private h:Ljava/io/File;

.field private i:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->f:Landroid/os/Handler;

    .line 49
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->e:Ljava/io/InputStream;

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/c/a;)Ljava/io/File;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->g:Ljava/io/File;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/androidsystemimpl/c/a;)Ljava/io/File;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->h:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public delDownFile()Z
    .locals 2

    .line 169
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->b:Ljava/lang/String;

    const-string v1, "delDownFile"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->h:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 6

    .line 54
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 56
    :try_start_0
    invoke-static {}, Lcom/baidu/duer/dcs/util/g;->getSpeakFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->g:Ljava/io/File;

    .line 57
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->g:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioStoreThread  file\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->g:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->i:Ljava/io/FileOutputStream;

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a$a;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 77
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->b:Ljava/lang/String;

    const-string v1, "AudioStoreThread  FileNotFoundException "

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a$a;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$2;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$2;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/16 v0, 0x2000

    .line 87
    new-array v0, v0, [B

    :goto_1
    const/4 v1, 0x0

    .line 90
    :try_start_1
    iget-boolean v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->d:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->e:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 91
    sget-object v3, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readBytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->i:Ljava/io/FileOutputStream;

    invoke-virtual {v3, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->i:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 95
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->b:Ljava/lang/String;

    const-string v2, "AudioStoreThread  ok "

    invoke-static {v0, v2}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ".download"

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioStoreThread  fileName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->h:Ljava/io/File;

    .line 118
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->g:Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->h:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a$a;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$4;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$4;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->i:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 138
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 142
    :goto_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a$a;

    if-eqz v0, :cond_7

    .line 143
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$5;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$5;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/a;)V

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    .line 97
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 98
    sget-object v2, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->b:Ljava/lang/String;

    const-string v3, "AudioStoreThread  write error "

    invoke-static {v2, v3, v0}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a$a;

    if-eqz v2, :cond_5

    .line 100
    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->f:Landroid/os/Handler;

    new-instance v3, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$3;

    invoke-direct {v3, p0, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$3;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/a;Ljava/io/IOException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ".download"

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioStoreThread  fileName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->h:Ljava/io/File;

    .line 118
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->g:Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->h:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 120
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a$a;

    if-eqz v0, :cond_6

    .line 121
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$4;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$4;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->i:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 138
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 142
    :goto_4
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a$a;

    if-eqz v0, :cond_7

    .line 143
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$5;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$5;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/a;)V

    goto/16 :goto_3

    :cond_7
    :goto_5
    return-void

    .line 114
    :goto_6
    :try_start_5
    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, ".download"

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    .line 114
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 116
    sget-object v2, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioStoreThread  fileName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->h:Ljava/io/File;

    .line 118
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->g:Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->h:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 120
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a$a;

    if-eqz v1, :cond_8

    .line 121
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->f:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$4;

    invoke-direct {v2, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$4;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    :cond_8
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->i:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 138
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->e:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception v1

    .line 140
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 142
    :goto_7
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a$a;

    if-eqz v1, :cond_9

    .line 143
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->f:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$5;

    invoke-direct {v2, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$5;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    throw v0
.end method

.method public setOnDownListener(Lcom/baidu/duer/dcs/androidsystemimpl/c/a$a;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a$a;

    return-void
.end method

.method public stopDown()V
    .locals 2

    .line 158
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->b:Ljava/lang/String;

    const-string v1, "stopDown"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->d:Z

    .line 160
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
