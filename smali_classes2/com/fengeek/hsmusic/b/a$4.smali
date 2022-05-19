.class Lcom/fengeek/hsmusic/b/a$4;
.super Ljava/lang/Object;
.source "HSAllMusicPersenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/hsmusic/b/a;->a(Lcom/fengeek/adapter/f;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fengeek/adapter/f;

.field final synthetic c:Landroid/app/AlertDialog;

.field final synthetic d:Lcom/fengeek/hsmusic/b/a;


# direct methods
.method constructor <init>(Lcom/fengeek/hsmusic/b/a;ZLcom/fengeek/adapter/f;Landroid/app/AlertDialog;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/a$4;->d:Lcom/fengeek/hsmusic/b/a;

    iput-boolean p2, p0, Lcom/fengeek/hsmusic/b/a$4;->a:Z

    iput-object p3, p0, Lcom/fengeek/hsmusic/b/a$4;->b:Lcom/fengeek/adapter/f;

    iput-object p4, p0, Lcom/fengeek/hsmusic/b/a$4;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 486
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$4;->d:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/hsmusic/HSMusicActivity;

    const-string v0, "21067"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Confirm,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/hsmusic/HSMusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 489
    iget-boolean p1, p0, Lcom/fengeek/hsmusic/b/a$4;->a:Z

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    .line 490
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/fengeek/bean/b;

    invoke-direct {v1, v0}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 493
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$4;->d:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/hsmusic/HSMusicActivity;

    const-string v0, "21065"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/hsmusic/HSMusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$4;->d:Lcom/fengeek/hsmusic/b/a;

    invoke-virtual {p1}, Lcom/fengeek/hsmusic/b/a;->a()V

    goto/16 :goto_1

    .line 497
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 507
    :cond_1
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$4;->d:Lcom/fengeek/hsmusic/b/a;

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$4;->b:Lcom/fengeek/adapter/f;

    invoke-virtual {v0}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/hsmusic/b/a;->a(Lcom/fengeek/hsmusic/b/a;I)I

    .line 508
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x3

    .line 499
    new-array p1, p1, [I

    .line 500
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$4;->d:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->g(Lcom/fengeek/hsmusic/b/a;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a$4;->b:Lcom/fengeek/adapter/f;

    invoke-virtual {v1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    .line 501
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getIndex()I

    move-result p1

    .line 502
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a$4;->d:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/fengeek/hsmusic/HSMusicActivity;

    const-string v2, "21065"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/hsmusic/HSMusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/fengeek/bean/b;

    invoke-direct {v2, v0, p1}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 505
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$4;->d:Lcom/fengeek/hsmusic/b/a;

    invoke-virtual {p1}, Lcom/fengeek/hsmusic/b/a;->a()V

    .line 511
    :goto_1
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$4;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
