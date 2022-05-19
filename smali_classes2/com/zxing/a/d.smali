.class public Lcom/zxing/a/d;
.super Ljava/lang/Object;
.source "PreviewCallback.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Lcom/zxing/a/b;

.field private c:Landroid/os/Handler;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zxing/a/b;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/zxing/a/d;->b:Lcom/zxing/a/b;

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 44
    iget-object p2, p0, Lcom/zxing/a/d;->b:Lcom/zxing/a/b;

    invoke-virtual {p2}, Lcom/zxing/a/b;->getCameraResolution()Landroid/graphics/Point;

    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/zxing/a/d;->c:Landroid/os/Handler;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 47
    iget v1, p0, Lcom/zxing/a/d;->d:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/zxing/a/d;->c:Landroid/os/Handler;

    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lcom/zxing/a/d;->a:Ljava/lang/String;

    const-string p2, "Got preview callback, but no handler or resolution available"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;I)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/zxing/a/d;->c:Landroid/os/Handler;

    .line 39
    iput p2, p0, Lcom/zxing/a/d;->d:I

    return-void
.end method
