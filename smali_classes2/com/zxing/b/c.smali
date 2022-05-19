.class public Lcom/zxing/b/c;
.super Ljava/lang/Thread;
.source "DecodeThread.java"


# static fields
.field public static final a:Ljava/lang/String; = "barcode_bitmap"

.field public static final b:I = 0x100

.field public static final c:I = 0x200

.field public static final d:I = 0x300


# instance fields
.field private final e:Lcom/fengeek/f002/CaptureActivity;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private final h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/fengeek/f002/CaptureActivity;I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/zxing/b/c;->e:Lcom/fengeek/f002/CaptureActivity;

    .line 54
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/zxing/b/c;->h:Ljava/util/concurrent/CountDownLatch;

    .line 56
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/google/zxing/DecodeHintType;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/zxing/b/c;->f:Ljava/util/Map;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 60
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0x100

    if-eq p2, v0, :cond_2

    const/16 v0, 0x200

    if-eq p2, v0, :cond_1

    const/16 v0, 0x300

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/zxing/b/a;->getBarCodeFormats()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-static {}, Lcom/zxing/b/a;->getQrCodeFormats()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/zxing/b/a;->getQrCodeFormats()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lcom/zxing/b/a;->getBarCodeFormats()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 80
    :goto_0
    iget-object p2, p0, Lcom/zxing/b/c;->f:Ljava/util/Map;

    sget-object v0, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/zxing/b/c;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    iget-object v0, p0, Lcom/zxing/b/c;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 94
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 95
    new-instance v0, Lcom/zxing/b/b;

    iget-object v1, p0, Lcom/zxing/b/c;->e:Lcom/fengeek/f002/CaptureActivity;

    iget-object v2, p0, Lcom/zxing/b/c;->f:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/zxing/b/b;-><init>(Lcom/fengeek/f002/CaptureActivity;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/zxing/b/c;->g:Landroid/os/Handler;

    .line 96
    iget-object v0, p0, Lcom/zxing/b/c;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 97
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
