.class Lcom/airoha/android/lib/physical/b/a$a;
.super Ljava/lang/Thread;
.source "AirohaSppController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/physical/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/physical/b/a;

.field private final b:Lcom/airoha/android/lib/physical/b/d;

.field private final c:Landroid/content/Context;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/physical/b/a;Landroid/content/Context;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/airoha/android/lib/physical/b/a$a;->a:Lcom/airoha/android/lib/physical/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 288
    iput-boolean p1, p0, Lcom/airoha/android/lib/physical/b/a$a;->d:Z

    .line 291
    iput-object p2, p0, Lcom/airoha/android/lib/physical/b/a$a;->c:Landroid/content/Context;

    .line 292
    new-instance p1, Lcom/airoha/android/lib/physical/b/d;

    invoke-direct {p1}, Lcom/airoha/android/lib/physical/b/d;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/physical/b/a$a;->b:Lcom/airoha/android/lib/physical/b/d;

    const/4 p1, 0x1

    .line 293
    iput-boolean p1, p0, Lcom/airoha/android/lib/physical/b/a$a;->d:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    .line 330
    iput-boolean v0, p0, Lcom/airoha/android/lib/physical/b/a$a;->d:Z

    const-string v0, "AirohaSppController"

    const-string v1, "ConnectedThread cancel"

    .line 332
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "AirohaSppController"

    const-string v1, "ConnectedThread running"

    .line 297
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/a$a;->a:Lcom/airoha/android/lib/physical/b/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/physical/b/a;->notifyConnected()V

    .line 300
    :goto_0
    iget-boolean v0, p0, Lcom/airoha/android/lib/physical/b/a$a;->d:Z

    if-eqz v0, :cond_1

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/a$a;->a:Lcom/airoha/android/lib/physical/b/a;

    iget-object v1, p0, Lcom/airoha/android/lib/physical/b/a$a;->b:Lcom/airoha/android/lib/physical/b/d;

    invoke-virtual {v0, v1}, Lcom/airoha/android/lib/physical/b/a;->a(Lcom/airoha/android/lib/physical/b/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 306
    iget-boolean v1, p0, Lcom/airoha/android/lib/physical/b/a$a;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "AirohaSppController"

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectedT io exec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string v1, "AirohaSppController"

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectedT io exec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--by user"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :goto_1
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/a$a;->a:Lcom/airoha/android/lib/physical/b/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/physical/b/a;->disconnect()V

    return-void

    :cond_1
    return-void
.end method
