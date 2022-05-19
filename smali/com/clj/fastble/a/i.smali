.class public abstract Lcom/clj/fastble/a/i;
.super Ljava/lang/Object;
.source "BleScanCallback.java"

# interfaces
.implements Lcom/clj/fastble/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    return-void
.end method

.method public abstract onScanFinished(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;)V"
        }
    .end annotation
.end method
