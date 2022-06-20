.class Lcom/clj/fastble/b/a$3;
.super Ljava/lang/Object;
.source "BleScanPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clj/fastble/b/a;->c(Lcom/clj/fastble/data/BleDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clj/fastble/data/BleDevice;

.field final synthetic b:Lcom/clj/fastble/b/a;


# direct methods
.method constructor <init>(Lcom/clj/fastble/b/a;Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/clj/fastble/b/a$3;->b:Lcom/clj/fastble/b/a;

    iput-object p2, p0, Lcom/clj/fastble/b/a$3;->a:Lcom/clj/fastble/data/BleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/clj/fastble/b/a$3;->b:Lcom/clj/fastble/b/a;

    iget-object v1, p0, Lcom/clj/fastble/b/a$3;->a:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {v0, v1}, Lcom/clj/fastble/b/a;->onScanning(Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method
