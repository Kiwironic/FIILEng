.class Lcom/clj/fastble/b/a$5;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/clj/fastble/b/a;


# direct methods
.method constructor <init>(Lcom/clj/fastble/b/a;Z)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/clj/fastble/b/a$5;->b:Lcom/clj/fastble/b/a;

    iput-boolean p2, p0, Lcom/clj/fastble/b/a$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/clj/fastble/b/a$5;->b:Lcom/clj/fastble/b/a;

    iget-boolean v1, p0, Lcom/clj/fastble/b/a$5;->a:Z

    invoke-virtual {v0, v1}, Lcom/clj/fastble/b/a;->onScanStarted(Z)V

    return-void
.end method
