.class Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$1;
.super Ljava/lang/Object;
.source "KittWakeUpAssetCopy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;->sendFailed(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$IStoreListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;

.field final synthetic val$listener:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$IStoreListener;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$IStoreListener;Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;

    iput-object p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$1;->val$listener:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$IStoreListener;

    iput-object p3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$1;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$1;->val$listener:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$IStoreListener;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$1;->val$msg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$IStoreListener;->onFailed(Ljava/lang/String;)V

    return-void
.end method
