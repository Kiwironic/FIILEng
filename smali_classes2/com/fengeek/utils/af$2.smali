.class Lcom/fengeek/utils/af$2;
.super Ljava/lang/Object;
.source "MusicUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/af;->deleteEnjoyDate(Landroid/content/Context;Ljava/util/List;Lcom/fengeek/adapter/d;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:[I

.field final synthetic e:Lcom/fengeek/adapter/d;

.field final synthetic f:Lcom/fengeek/utils/af;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/af;Ljava/util/List;Landroid/content/Context;Landroid/os/Handler;[ILcom/fengeek/adapter/d;)V
    .locals 0

    .line 1085
    iput-object p1, p0, Lcom/fengeek/utils/af$2;->f:Lcom/fengeek/utils/af;

    iput-object p2, p0, Lcom/fengeek/utils/af$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/fengeek/utils/af$2;->c:Landroid/os/Handler;

    iput-object p5, p0, Lcom/fengeek/utils/af$2;->d:[I

    iput-object p6, p0, Lcom/fengeek/utils/af$2;->e:Lcom/fengeek/adapter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1088
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900cb

    if-eq p1, v0, :cond_4

    const v0, 0x7f09055f

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 1093
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 1094
    invoke-static {p1}, Lcom/fengeek/bluetoothserver/e;->setCurrentPlayIndex(I)V

    .line 1095
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getAlertDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    const/4 p1, 0x1

    .line 1096
    new-array p1, p1, [I

    const/4 v0, 0x0

    aput v0, p1, v0

    .line 1097
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 1099
    :goto_0
    iget-object v2, p0, Lcom/fengeek/utils/af$2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1100
    iget-object v2, p0, Lcom/fengeek/utils/af$2;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fengeek/utils/af$2;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getIndex()I

    move-result v2

    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getCurrentPlayIndex()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1104
    :cond_2
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getCurrentPlayIndex()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/fengeek/bluetoothserver/e;->setCurrentPlayIndex(I)V

    .line 1106
    :cond_3
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Activity;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/fengeek/utils/af$2$1;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/utils/af$2$1;-><init>(Lcom/fengeek/utils/af$2;[I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1090
    :cond_4
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getAlertDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    :goto_1
    return-void
.end method
