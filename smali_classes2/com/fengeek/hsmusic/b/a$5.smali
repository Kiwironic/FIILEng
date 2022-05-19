.class Lcom/fengeek/hsmusic/b/a$5;
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
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/fengeek/hsmusic/b/a;


# direct methods
.method constructor <init>(Lcom/fengeek/hsmusic/b/a;Landroid/app/AlertDialog;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/a$5;->b:Lcom/fengeek/hsmusic/b/a;

    iput-object p2, p0, Lcom/fengeek/hsmusic/b/a$5;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 517
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$5;->b:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/hsmusic/HSMusicActivity;

    const-string v0, "21067"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d6\u6d88,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
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

    .line 519
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$5;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
