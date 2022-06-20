.class final Lcom/zxing/utils/d$2;
.super Ljava/lang/Object;
.source "ScanningImageTools.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zxing/utils/d;->scanningImage(Landroid/graphics/Bitmap;Lcom/zxing/utils/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/zxing/utils/d$a;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lcom/zxing/utils/d$a;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/zxing/utils/d$2;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/zxing/utils/d$2;->b:Lcom/zxing/utils/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 115
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 116
    sget-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v1, Lcom/zxing/utils/c;

    iget-object v2, p0, Lcom/zxing/utils/d$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Lcom/zxing/utils/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    new-instance v2, Lcom/google/zxing/b;

    new-instance v3, Lcom/google/zxing/common/i;

    invoke-direct {v3, v1}, Lcom/google/zxing/common/i;-><init>(Lcom/google/zxing/e;)V

    invoke-direct {v2, v3}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    .line 128
    new-instance v1, Lcom/google/zxing/qrcode/a;

    invoke-direct {v1}, Lcom/google/zxing/qrcode/a;-><init>()V

    const/4 v3, 0x0

    .line 131
    :try_start_0
    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/qrcode/a;->decode(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v1, p0, Lcom/zxing/utils/d$2;->b:Lcom/zxing/utils/d$a;

    invoke-interface {v1, v0}, Lcom/zxing/utils/d$a;->ZCodeCallBackUi(Lcom/google/zxing/k;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 146
    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/FormatException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 143
    invoke-virtual {v0}, Lcom/google/zxing/NotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 139
    invoke-virtual {v0}, Lcom/google/zxing/ChecksumException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/zxing/utils/d$2;->b:Lcom/zxing/utils/d$a;

    invoke-interface {v0, v3}, Lcom/zxing/utils/d$a;->ZCodeCallBackUi(Lcom/google/zxing/k;)V

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcom/zxing/utils/d$2;->b:Lcom/zxing/utils/d$a;

    invoke-interface {v1, v3}, Lcom/zxing/utils/d$a;->ZCodeCallBackUi(Lcom/google/zxing/k;)V

    throw v0
.end method
