.class Lcom/alibaba/sdk/android/utils/crashdefend/b$a;
.super Ljava/lang/Object;
.source "CrashDefendManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/utils/crashdefend/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/alibaba/sdk/android/utils/crashdefend/d;

.field final synthetic c:Lcom/alibaba/sdk/android/utils/crashdefend/b;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/utils/crashdefend/b;Lcom/alibaba/sdk/android/utils/crashdefend/d;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;->c:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-object p2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;->a:Lcom/alibaba/sdk/android/utils/crashdefend/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 421
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 422
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;->a:Lcom/alibaba/sdk/android/utils/crashdefend/d;

    iget v1, v0, Lcom/alibaba/sdk/android/utils/crashdefend/d;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/alibaba/sdk/android/utils/crashdefend/d;->e:I

    .line 423
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;->a:Lcom/alibaba/sdk/android/utils/crashdefend/d;

    iget v0, v0, Lcom/alibaba/sdk/android/utils/crashdefend/d;->e:I

    if-gtz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;->a:Lcom/alibaba/sdk/android/utils/crashdefend/d;

    iget v0, v0, Lcom/alibaba/sdk/android/utils/crashdefend/d;->e:I

    if-gtz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;->c:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;->a:Lcom/alibaba/sdk/android/utils/crashdefend/d;

    iget-object v1, v1, Lcom/alibaba/sdk/android/utils/crashdefend/d;->b:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/b;Lcom/alibaba/sdk/android/utils/crashdefend/c;)V

    .line 426
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;->c:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    invoke-static {v0}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;->c:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    invoke-static {v1}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/b;)Lcom/alibaba/sdk/android/utils/crashdefend/a;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;->c:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    invoke-static {v2}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/b;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/utils/crashdefend/e;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/crashdefend/a;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "UtilsSDK"

    .line 431
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 434
    :goto_0
    throw v0

    :catch_1
    :cond_1
    :goto_1
    return-void
.end method
