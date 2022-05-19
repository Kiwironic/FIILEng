.class Lcom/airoha/android/lib/h/a$1;
.super Ljava/lang/Object;
.source "AirohaOfflineDumpMgr.java"

# interfaces
.implements Lcom/airoha/android/lib/transport/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/h/a;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/h/a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/airoha/android/lib/h/a$1;->a:Lcom/airoha/android/lib/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleRespOrInd(I[BI)V
    .locals 5

    const/16 p3, 0x100

    const/4 v0, 0x0

    const/16 v1, 0x1e06

    if-ne p1, v1, :cond_0

    const/4 v1, 0x4

    .line 33
    new-array v2, v1, [B

    .line 34
    new-array v3, v1, [B

    const/4 v4, 0x7

    .line 35
    invoke-static {p2, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xb

    const/4 v4, 0x3

    .line 39
    invoke-static {p2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v1, p0, Lcom/airoha/android/lib/h/a$1;->a:Lcom/airoha/android/lib/h/a;

    invoke-static {v2}, Lcom/airoha/android/lib/j/d;->bytesToInt32([B)I

    move-result v2

    invoke-static {v1, v2}, Lcom/airoha/android/lib/h/a;->a(Lcom/airoha/android/lib/h/a;I)I

    .line 41
    iget-object v1, p0, Lcom/airoha/android/lib/h/a$1;->a:Lcom/airoha/android/lib/h/a;

    invoke-static {v3}, Lcom/airoha/android/lib/j/d;->bytesToInt32([B)I

    move-result v2

    invoke-static {v1, v2}, Lcom/airoha/android/lib/h/a;->b(Lcom/airoha/android/lib/h/a;I)I

    .line 42
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 43
    sget v2, Lcom/airoha/android/lib/fota/c;->c:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/airoha/android/lib/h/a$1;->a:Lcom/airoha/android/lib/h/a;

    invoke-static {v3}, Lcom/airoha/android/lib/h/a;->a(Lcom/airoha/android/lib/h/a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \nAddress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/airoha/android/lib/h/a$1;->a:Lcom/airoha/android/lib/h/a;

    invoke-static {v3}, Lcom/airoha/android/lib/h/a;->b(Lcom/airoha/android/lib/h/a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    iget-object v2, p0, Lcom/airoha/android/lib/h/a$1;->a:Lcom/airoha/android/lib/h/a;

    invoke-static {v2}, Lcom/airoha/android/lib/h/a;->c(Lcom/airoha/android/lib/h/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    iget-object v1, p0, Lcom/airoha/android/lib/h/a$1;->a:Lcom/airoha/android/lib/h/a;

    iget-object v2, p0, Lcom/airoha/android/lib/h/a$1;->a:Lcom/airoha/android/lib/h/a;

    invoke-static {v2}, Lcom/airoha/android/lib/h/a;->a(Lcom/airoha/android/lib/h/a;)I

    move-result v2

    div-int/2addr v2, p3

    invoke-static {v1, v2}, Lcom/airoha/android/lib/h/a;->c(Lcom/airoha/android/lib/h/a;I)I

    :cond_0
    const/16 v1, 0x403

    if-ne p1, v1, :cond_1

    .line 54
    new-array p1, p3, [B

    const/16 v1, 0xe

    .line 55
    invoke-static {p2, v1, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object p2, p0, Lcom/airoha/android/lib/h/a$1;->a:Lcom/airoha/android/lib/h/a;

    iget-object p2, p2, Lcom/airoha/android/lib/h/a;->B:Lcom/airoha/android/lib/j/a/d;

    invoke-virtual {p2, p1}, Lcom/airoha/android/lib/j/a/d;->addRawBytesToQueue([B)V

    .line 57
    iget-object p1, p0, Lcom/airoha/android/lib/h/a$1;->a:Lcom/airoha/android/lib/h/a;

    invoke-static {p1}, Lcom/airoha/android/lib/h/a;->d(Lcom/airoha/android/lib/h/a;)I

    .line 58
    iget-object p1, p0, Lcom/airoha/android/lib/h/a$1;->a:Lcom/airoha/android/lib/h/a;

    invoke-static {p1}, Lcom/airoha/android/lib/h/a;->e(Lcom/airoha/android/lib/h/a;)I

    move-result p1

    iget-object p2, p0, Lcom/airoha/android/lib/h/a$1;->a:Lcom/airoha/android/lib/h/a;

    invoke-static {p2}, Lcom/airoha/android/lib/h/a;->f(Lcom/airoha/android/lib/h/a;)I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 60
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 61
    sget p2, Lcom/airoha/android/lib/fota/c;->d:I

    iput p2, p1, Landroid/os/Message;->what:I

    .line 62
    iget-object p2, p0, Lcom/airoha/android/lib/h/a$1;->a:Lcom/airoha/android/lib/h/a;

    invoke-static {p2}, Lcom/airoha/android/lib/h/a;->c(Lcom/airoha/android/lib/h/a;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
