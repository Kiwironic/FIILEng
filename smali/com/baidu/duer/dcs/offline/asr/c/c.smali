.class public Lcom/baidu/duer/dcs/offline/asr/c/c;
.super Ljava/lang/Object;
.source "InputStreamHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/offline/asr/c/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static c:I


# instance fields
.field private b:Lcom/baidu/duer/dcs/offline/asr/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/offline/asr/c/c$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/baidu/duer/dcs/offline/asr/c/c;-><init>()V

    return-void
.end method

.method public static createAudioInputStream()Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x0

    .line 83
    sput v0, Lcom/baidu/duer/dcs/offline/asr/c/c;->c:I

    .line 84
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/c/c;->getInstance()Lcom/baidu/duer/dcs/offline/asr/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/c/c;->createInputStream()V

    .line 85
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/c/c;->getInstance()Lcom/baidu/duer/dcs/offline/asr/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/duer/dcs/offline/asr/c/c;->b:Lcom/baidu/duer/dcs/offline/asr/c/a;

    .line 86
    sget-object v1, Lcom/baidu/duer/dcs/offline/asr/c/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ASR-after create audio stream available:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/c/a;->available()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static getInstance()Lcom/baidu/duer/dcs/offline/asr/c/c;
    .locals 1

    .line 43
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/c/c$a;->a()Lcom/baidu/duer/dcs/offline/asr/c/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public closeStream()V
    .locals 3

    .line 72
    sget-object v0, Lcom/baidu/duer/dcs/offline/asr/c/c;->a:Ljava/lang/String;

    const-string v1, "ASR-voice close duerInputStream ok."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 73
    new-array v0, v0, [Ljava/io/Closeable;

    iget-object v1, p0, Lcom/baidu/duer/dcs/offline/asr/c/c;->b:Lcom/baidu/duer/dcs/offline/asr/c/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/baidu/duer/dcs/util/b;->closeQuietly([Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/c/c;->b:Lcom/baidu/duer/dcs/offline/asr/c/a;

    return-void
.end method

.method public createInputStream()V
    .locals 3

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/c/c;->b:Lcom/baidu/duer/dcs/offline/asr/c/a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/c/c;->b:Lcom/baidu/duer/dcs/offline/asr/c/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/c/a;->close()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/c/c;->b:Lcom/baidu/duer/dcs/offline/asr/c/a;

    .line 54
    sget-object v0, Lcom/baidu/duer/dcs/offline/asr/c/c;->a:Ljava/lang/String;

    const-string v1, "ASR-int close duerInputStream ok."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/c/c;->b:Lcom/baidu/duer/dcs/offline/asr/c/a;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/baidu/duer/dcs/offline/asr/c/a;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/offline/asr/c/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/c/c;->b:Lcom/baidu/duer/dcs/offline/asr/c/a;

    .line 62
    sget-object v0, Lcom/baidu/duer/dcs/offline/asr/c/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASR-int create duerInputStream:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/offline/asr/c/c;->b:Lcom/baidu/duer/dcs/offline/asr/c/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    sget-object v1, Lcom/baidu/duer/dcs/offline/asr/c/c;->a:Ljava/lang/String;

    const-string v2, "ASR-int create duerInputStream Exception,"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/duer/dcs/offline/asr/c/c;->b:Lcom/baidu/duer/dcs/offline/asr/c/a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/duer/dcs/util/b;->closeQuietly([Ljava/io/Closeable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public writeBytes([BII)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 91
    array-length p3, p1

    if-lez p3, :cond_1

    array-length p3, p1

    if-ne p3, p2, :cond_1

    .line 92
    iget-object p2, p0, Lcom/baidu/duer/dcs/offline/asr/c/c;->b:Lcom/baidu/duer/dcs/offline/asr/c/a;

    if-eqz p2, :cond_0

    .line 93
    iget-object p2, p0, Lcom/baidu/duer/dcs/offline/asr/c/c;->b:Lcom/baidu/duer/dcs/offline/asr/c/a;

    invoke-virtual {p2, p1}, Lcom/baidu/duer/dcs/offline/asr/c/a;->addBytes([B)V

    .line 94
    sget-object p2, Lcom/baidu/duer/dcs/offline/asr/c/c;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ASR-extern write audio bytes:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", index="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/baidu/duer/dcs/offline/asr/c/c;->c:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/baidu/duer/dcs/offline/asr/c/c;->c:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 98
    :cond_0
    sget-object p1, Lcom/baidu/duer/dcs/offline/asr/c/c;->a:Ljava/lang/String;

    const-string p2, "ASR-input stream is null!"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "ASR-audio data should not be null and length should be 640 bytes!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
