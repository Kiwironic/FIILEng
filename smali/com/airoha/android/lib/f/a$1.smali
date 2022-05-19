.class Lcom/airoha/android/lib/f/a$1;
.super Ljava/lang/Object;
.source "AirohaMiniDumpMgr.java"

# interfaces
.implements Lcom/airoha/android/lib/transport/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/f/a;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/f/a;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/airoha/android/lib/f/a$1;->a:Lcom/airoha/android/lib/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleRespOrInd(I[BI)V
    .locals 6

    const/4 p3, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x1e00

    if-ne p1, v2, :cond_0

    .line 34
    new-array v2, v1, [B

    .line 35
    invoke-static {p2, p3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    invoke-static {v2}, Lcom/airoha/android/lib/j/d;->bytesToInt32([B)I

    move-result v2

    .line 37
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 38
    sget v4, Lcom/airoha/android/lib/fota/c;->b:I

    iput v4, v3, Landroid/os/Message;->what:I

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    iget-object v2, p0, Lcom/airoha/android/lib/f/a$1;->a:Lcom/airoha/android/lib/f/a;

    invoke-static {v2}, Lcom/airoha/android/lib/f/a;->a(Lcom/airoha/android/lib/f/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/16 v2, 0x1e02

    const/16 v3, 0x100

    if-ne p1, v2, :cond_1

    .line 45
    new-array v2, v1, [B

    .line 46
    new-array v4, v1, [B

    .line 47
    invoke-static {p2, p3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p3, 0xb

    const/4 v1, 0x3

    .line 51
    invoke-static {p2, p3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    invoke-static {v2}, Lcom/airoha/android/lib/j/d;->bytesToInt32([B)I

    move-result p3

    .line 53
    invoke-static {v4}, Lcom/airoha/android/lib/j/d;->bytesToInt32([B)I

    move-result v1

    .line 54
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 55
    sget v4, Lcom/airoha/android/lib/fota/c;->c:I

    iput v4, v2, Landroid/os/Message;->what:I

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nAddress: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    iget-object v4, p0, Lcom/airoha/android/lib/f/a$1;->a:Lcom/airoha/android/lib/f/a;

    invoke-static {v4}, Lcom/airoha/android/lib/f/a;->a(Lcom/airoha/android/lib/f/a;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    iget-object v2, p0, Lcom/airoha/android/lib/f/a$1;->a:Lcom/airoha/android/lib/f/a;

    div-int/2addr p3, v3

    invoke-static {v2, p3}, Lcom/airoha/android/lib/f/a;->a(Lcom/airoha/android/lib/f/a;I)I

    .line 61
    iget-object p3, p0, Lcom/airoha/android/lib/f/a$1;->a:Lcom/airoha/android/lib/f/a;

    iget-object v2, p0, Lcom/airoha/android/lib/f/a$1;->a:Lcom/airoha/android/lib/f/a;

    invoke-static {v2}, Lcom/airoha/android/lib/f/a;->b(Lcom/airoha/android/lib/f/a;)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Lcom/airoha/android/lib/f/a;->startDump(II)V

    :cond_1
    const/16 p3, 0x403

    if-ne p1, p3, :cond_2

    .line 67
    new-array p1, v3, [B

    const/16 p3, 0xe

    .line 68
    invoke-static {p2, p3, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object p2, p0, Lcom/airoha/android/lib/f/a$1;->a:Lcom/airoha/android/lib/f/a;

    iget-object p2, p2, Lcom/airoha/android/lib/f/a;->A:Lcom/airoha/android/lib/j/a/d;

    invoke-virtual {p2, p1}, Lcom/airoha/android/lib/j/a/d;->addRawBytesToQueue([B)V

    .line 70
    iget-object p2, p0, Lcom/airoha/android/lib/f/a$1;->a:Lcom/airoha/android/lib/f/a;

    invoke-static {p2}, Lcom/airoha/android/lib/f/a;->c(Lcom/airoha/android/lib/f/a;)Lcom/airoha/android/lib/g/c;

    move-result-object p2

    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/airoha/android/lib/g/c;->OnActionCompleted(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/airoha/android/lib/f/a$1;->a:Lcom/airoha/android/lib/f/a;

    invoke-static {p1}, Lcom/airoha/android/lib/f/a;->d(Lcom/airoha/android/lib/f/a;)I

    .line 72
    iget-object p1, p0, Lcom/airoha/android/lib/f/a$1;->a:Lcom/airoha/android/lib/f/a;

    invoke-static {p1}, Lcom/airoha/android/lib/f/a;->e(Lcom/airoha/android/lib/f/a;)I

    move-result p1

    iget-object p2, p0, Lcom/airoha/android/lib/f/a$1;->a:Lcom/airoha/android/lib/f/a;

    invoke-static {p2}, Lcom/airoha/android/lib/f/a;->b(Lcom/airoha/android/lib/f/a;)I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 74
    iget-object p1, p0, Lcom/airoha/android/lib/f/a$1;->a:Lcom/airoha/android/lib/f/a;

    iget-object p1, p1, Lcom/airoha/android/lib/f/a;->A:Lcom/airoha/android/lib/j/a/d;

    invoke-virtual {p1}, Lcom/airoha/android/lib/j/a/d;->stop()V

    .line 75
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 76
    sget p2, Lcom/airoha/android/lib/fota/c;->d:I

    iput p2, p1, Landroid/os/Message;->what:I

    .line 77
    iget-object p2, p0, Lcom/airoha/android/lib/f/a$1;->a:Lcom/airoha/android/lib/f/a;

    invoke-static {p2}, Lcom/airoha/android/lib/f/a;->a(Lcom/airoha/android/lib/f/a;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method
