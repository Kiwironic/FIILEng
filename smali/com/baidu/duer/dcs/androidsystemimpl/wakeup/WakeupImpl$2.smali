.class Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl$2;
.super Ljava/lang/Object;
.source "WakeupImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread$IWakeupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->wakeUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWakeupSucceed()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->access$100(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;)V

    return-void
.end method
