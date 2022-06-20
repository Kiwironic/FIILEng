.class final Lcom/zxing/utils/d$1;
.super Ljava/lang/Object;
.source "ScanningImageTools.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zxing/utils/d;->scanningImage(Ljava/lang/String;Lcom/zxing/utils/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zxing/utils/d$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/zxing/utils/d$a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/zxing/utils/d$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/zxing/utils/d$1;->b:Lcom/zxing/utils/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 46
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 47
    sget-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 49
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50
    iget-object v3, p0, Lcom/zxing/utils/d$1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    .line 51
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    const/high16 v4, 0x43480000    # 200.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 57
    :goto_0
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 58
    iget-object v2, p0, Lcom/zxing/utils/d$1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/zxing/utils/c;

    invoke-direct {v2, v1}, Lcom/zxing/utils/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    new-instance v1, Lcom/google/zxing/b;

    new-instance v3, Lcom/google/zxing/common/i;

    invoke-direct {v3, v2}, Lcom/google/zxing/common/i;-><init>(Lcom/google/zxing/e;)V

    invoke-direct {v1, v3}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    .line 69
    new-instance v2, Lcom/google/zxing/qrcode/a;

    invoke-direct {v2}, Lcom/google/zxing/qrcode/a;-><init>()V

    const/4 v3, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/qrcode/a;->decode(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v1, p0, Lcom/zxing/utils/d$1;->b:Lcom/zxing/utils/d$a;

    invoke-interface {v1, v0}, Lcom/zxing/utils/d$a;->ZCodeCallBackUi(Lcom/google/zxing/k;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 86
    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/FormatException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 83
    invoke-virtual {v0}, Lcom/google/zxing/NotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 79
    invoke-virtual {v0}, Lcom/google/zxing/ChecksumException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/zxing/utils/d$1;->b:Lcom/zxing/utils/d$a;

    invoke-interface {v0, v3}, Lcom/zxing/utils/d$a;->ZCodeCallBackUi(Lcom/google/zxing/k;)V

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lcom/zxing/utils/d$1;->b:Lcom/zxing/utils/d$a;

    invoke-interface {v1, v3}, Lcom/zxing/utils/d$a;->ZCodeCallBackUi(Lcom/google/zxing/k;)V

    throw v0
.end method
