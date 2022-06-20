.class Lcom/fengeek/f002/AllMusicListActivity$3;
.super Ljava/lang/Object;
.source "AllMusicListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/AllMusicListActivity;->a(Lcom/fengeek/adapter/f;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/fengeek/f002/AllMusicListActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/AllMusicListActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 980
    iput-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$3;->b:Lcom/fengeek/f002/AllMusicListActivity;

    iput-object p2, p0, Lcom/fengeek/f002/AllMusicListActivity$3;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 983
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$3;->b:Lcom/fengeek/f002/AllMusicListActivity;

    const-string v0, "21067"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancel,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/AllMusicListActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$3;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
