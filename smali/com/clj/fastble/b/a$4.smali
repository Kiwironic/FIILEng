.class Lcom/clj/fastble/b/a$4;
.super Ljava/lang/Object;
.source "BleScanPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clj/fastble/b/a;->notifyScanStarted(Z)V
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

    .line 189
    iput-object p1, p0, Lcom/clj/fastble/b/a$4;->a:Lcom/clj/fastble/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 192
    invoke-static {}, Lcom/clj/fastble/b/c;->getInstance()Lcom/clj/fastble/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/b/c;->stopLeScan()V

    return-void
.end method
