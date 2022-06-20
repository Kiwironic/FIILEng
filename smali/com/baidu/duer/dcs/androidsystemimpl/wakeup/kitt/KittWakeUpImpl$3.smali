.class Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl$3;
.super Ljava/lang/Object;
.source "KittWakeUpImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread$IWakeUpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->wakeup()V
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

    .line 141
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl$3;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWakeUpSucceed()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl$3;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->access$500(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;)V

    return-void
.end method
