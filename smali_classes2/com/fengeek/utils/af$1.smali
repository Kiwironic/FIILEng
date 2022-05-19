.class Lcom/fengeek/utils/af$1;
.super Ljava/lang/Object;
.source "MusicUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/af;->deleteAllListData(Landroid/content/Context;Ljava/util/List;Lcom/fengeek/adapter/d;Landroid/os/Handler;)V
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

    .line 957
    iput-object p1, p0, Lcom/fengeek/utils/af$1;->f:Lcom/fengeek/utils/af;

    iput-object p2, p0, Lcom/fengeek/utils/af$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/fengeek/utils/af$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/fengeek/utils/af$1;->c:Landroid/os/Handler;

    iput-object p5, p0, Lcom/fengeek/utils/af$1;->d:[I

    iput-object p6, p0, Lcom/fengeek/utils/af$1;->e:Lcom/fengeek/adapter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 960
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900cb

    if-eq p1, v0, :cond_4

    const v0, 0x7f09055d

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 965
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 966
    invoke-static {p1}, Lcom/fengeek/bluetoothserver/e;->setCurrentPlayIndex(I)V

    .line 967
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getAlertDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 968
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 970
    :goto_0
    iget-object v3, p0, Lcom/fengeek/utils/af$1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 971
    iget-object v3, p0, Lcom/fengeek/utils/af$1;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/fengeek/utils/af$1;->a:Ljava/util/List;

    .line 972
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getIndex()I

    move-result v3

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    .line 973
    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/config/DeviceInfo;->getPlayIndex()I

    move-result v4

    if-ge v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 977
    :cond_2
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getCurrentPlayIndex()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-static {p1}, Lcom/fengeek/bluetoothserver/e;->setCurrentPlayIndex(I)V

    .line 979
    :cond_3
    new-array p1, v1, [I

    aput v0, p1, v0

    .line 980
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/utils/af$1;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Activity;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/fengeek/utils/af$1$1;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/utils/af$1$1;-><init>(Lcom/fengeek/utils/af$1;[I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 962
    :cond_4
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getAlertDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    :goto_1
    return-void
.end method
