.class public Lcom/zxing/utils/d;
.super Ljava/lang/Object;
.source "ScanningImageTools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zxing/utils/d$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/zxing/utils/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    const-string v1, "ISO-8859-1"

    .line 166
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    .line 167
    invoke-virtual {v1, p0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v2, "GB2312"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p0, "1234      ISO8859-1"

    .line 170
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v0, "1234      stringExtra"

    .line 173
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :catch_2
    move-exception p0

    .line 177
    :goto_0
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static scanningImage(Landroid/graphics/Bitmap;Lcom/zxing/utils/d$a;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 105
    invoke-interface {p1, p0}, Lcom/zxing/utils/d$a;->ZCodeCallBackUi(Lcom/google/zxing/k;)V

    return-void

    .line 109
    :cond_0
    sget-object v0, Lcom/zxing/utils/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/zxing/utils/d$2;

    invoke-direct {v1, p0, p1}, Lcom/zxing/utils/d$2;-><init>(Landroid/graphics/Bitmap;Lcom/zxing/utils/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static scanningImage(Ljava/lang/String;Lcom/zxing/utils/d$a;)V
    .locals 2

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 36
    invoke-interface {p1, p0}, Lcom/zxing/utils/d$a;->ZCodeCallBackUi(Lcom/google/zxing/k;)V

    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/zxing/utils/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/zxing/utils/d$1;

    invoke-direct {v1, p0, p1}, Lcom/zxing/utils/d$1;-><init>(Ljava/lang/String;Lcom/zxing/utils/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
