.class Lcom/fengeek/hsmusic/b/c$6;
.super Ljava/lang/Object;
.source "HSEnjoyMusicPersenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/hsmusic/b/c;->a(Lcom/fengeek/adapter/f;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fengeek/adapter/f;

.field final synthetic c:Landroid/app/AlertDialog;

.field final synthetic d:Lcom/fengeek/hsmusic/b/c;


# direct methods
.method constructor <init>(Lcom/fengeek/hsmusic/b/c;ZLcom/fengeek/adapter/f;Landroid/app/AlertDialog;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/c$6;->d:Lcom/fengeek/hsmusic/b/c;

    iput-boolean p2, p0, Lcom/fengeek/hsmusic/b/c$6;->a:Z

    iput-object p3, p0, Lcom/fengeek/hsmusic/b/c$6;->b:Lcom/fengeek/adapter/f;

    iput-object p4, p0, Lcom/fengeek/hsmusic/b/c$6;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 691
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$6;->d:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/hsmusic/HSMusicActivity;

    const-string v0, "21075"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    .line 692
    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 691
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/hsmusic/HSMusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/4 v1, 0x2

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 694
    iget-boolean p1, p0, Lcom/fengeek/hsmusic/b/c$6;->a:Z

    if-eqz p1, :cond_0

    .line 695
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->play(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 698
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$6;->d:Lcom/fengeek/hsmusic/b/c;

    invoke-virtual {p1}, Lcom/fengeek/hsmusic/b/c;->a()V

    goto :goto_1

    .line 700
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 705
    new-array p1, p1, [I

    .line 707
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$6;->b:Lcom/fengeek/adapter/f;

    invoke-virtual {p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result p1

    .line 708
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 709
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$6;->d:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/hsmusic/HSMusicActivity;

    const-string v0, "21073"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 709
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/hsmusic/HSMusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$6;->d:Lcom/fengeek/hsmusic/b/c;

    invoke-virtual {p1}, Lcom/fengeek/hsmusic/b/c;->a()V

    goto :goto_1

    .line 702
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$6;->d:Lcom/fengeek/hsmusic/b/c;

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c$6;->b:Lcom/fengeek/adapter/f;

    invoke-virtual {v0}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/hsmusic/b/c;->b(Lcom/fengeek/hsmusic/b/c;I)I

    .line 703
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 714
    :goto_1
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$6;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
