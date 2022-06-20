.class Lcom/clj/fastble/b/a$6;
.super Ljava/lang/Object;
.source "BleScanPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clj/fastble/b/a;->notifyScanStopped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clj/fastble/b/a;


# direct methods
.method constructor <init>(Lcom/clj/fastble/b/a;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/clj/fastble/b/a$6;->a:Lcom/clj/fastble/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/clj/fastble/b/a$6;->a:Lcom/clj/fastble/b/a;

    iget-object v1, p0, Lcom/clj/fastble/b/a$6;->a:Lcom/clj/fastble/b/a;

    invoke-static {v1}, Lcom/clj/fastble/b/a;->a(Lcom/clj/fastble/b/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clj/fastble/b/a;->onScanFinished(Ljava/util/List;)V

    return-void
.end method
