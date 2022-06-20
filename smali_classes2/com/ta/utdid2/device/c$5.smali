.class final Lcom/ta/utdid2/device/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ta/utdid2/device/c$a;


# direct methods
.method constructor <init>(Lcom/ta/utdid2/device/c$a;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/ta/utdid2/device/c$5;->a:Lcom/ta/utdid2/device/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 402
    :try_start_0
    invoke-static {}, Lcom/ta/a/e/e;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 411
    invoke-static {}, Lcom/ta/a/e/e;->e()V

    return-void

    .line 407
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ta/utdid2/device/c$5;->a:Lcom/ta/utdid2/device/c$a;

    invoke-interface {v0}, Lcom/ta/utdid2/device/c$a;->i()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 411
    invoke-static {}, Lcom/ta/a/e/e;->e()V

    throw v0

    :catch_0
    :goto_0
    invoke-static {}, Lcom/ta/a/e/e;->e()V

    return-void
.end method
