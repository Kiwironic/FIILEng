.class public Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;
.super Ljava/lang/Object;
.source "LocalStreamStorageUtil.java"


# instance fields
.field private final isOpen:Z

.field private outputStream:Ljava/io/DataOutputStream;

.field private final streamType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;->isOpen:Z

    .line 34
    iput-object p2, p0, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;->streamType:Ljava/lang/String;

    return-void
.end method

.method private getPcmFilePath()Ljava/lang/String;
    .locals 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/duer/dcs/util/FileUtil;->getPcmDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;->streamType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pcm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public begin()V
    .locals 3

    .line 38
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;->isOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;->getPcmFilePath()Ljava/lang/String;

    move-result-object v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;->outputStream:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;->outputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 48
    :cond_1
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;->outputStream:Ljava/io/DataOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;->isOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;->outputStream:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;->outputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;->outputStream:Ljava/io/DataOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeData([B)V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;->isOpen:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;->outputStream:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;->outputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
