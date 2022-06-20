.class Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl$2;
.super Ljava/lang/Object;
.source "KittWakeUpImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$IStoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->initWakeup(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 89
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copy onFailed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 77
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copy onSucceed commonPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copy onSucceed umdlPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;

    new-instance v1, Lai/kitt/snowboy/a;

    invoke-direct {v1, p1, p2}, Lai/kitt/snowboy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->access$302(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;Lai/kitt/snowboy/a;)Lai/kitt/snowboy/a;

    .line 81
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;

    invoke-static {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->access$300(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;)Lai/kitt/snowboy/a;

    move-result-object p1

    const-string p2, "0.35,0.35,0.45"

    invoke-virtual {p1, p2}, Lai/kitt/snowboy/a;->SetSensitivity(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;

    invoke-static {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->access$300(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;)Lai/kitt/snowboy/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lai/kitt/snowboy/a;->ApplyFrontend(Z)V

    .line 84
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;

    invoke-static {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->access$400(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;)V

    return-void
.end method
