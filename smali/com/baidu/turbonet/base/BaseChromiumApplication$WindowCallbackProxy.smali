.class Lcom/baidu/turbonet/base/BaseChromiumApplication$WindowCallbackProxy;
.super Ljava/lang/Object;
.source "BaseChromiumApplication.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/base/BaseChromiumApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WindowCallbackProxy"
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mCallback:Landroid/view/Window$Callback;

.field final synthetic this$0:Lcom/baidu/turbonet/base/BaseChromiumApplication;


# direct methods
.method public constructor <init>(Lcom/baidu/turbonet/base/BaseChromiumApplication;Landroid/app/Activity;Landroid/view/Window$Callback;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/baidu/turbonet/base/BaseChromiumApplication$WindowCallbackProxy;->this$0:Lcom/baidu/turbonet/base/BaseChromiumApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p3, p0, Lcom/baidu/turbonet/base/BaseChromiumApplication$WindowCallbackProxy;->mCallback:Landroid/view/Window$Callback;

    .line 76
    iput-object p2, p0, Lcom/baidu/turbonet/base/BaseChromiumApplication$WindowCallbackProxy;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 81
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onWindowFocusChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    array-length p1, p3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    aget-object v0, p3, p1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 83
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/turbonet/base/BaseChromiumApplication$WindowCallbackProxy;->onWindowFocusChanged(Z)V

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/baidu/turbonet/base/BaseChromiumApplication$WindowCallbackProxy;->mCallback:Landroid/view/Window$Callback;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/AbstractMethodError;

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 98
    :cond_1
    throw p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/baidu/turbonet/base/BaseChromiumApplication$WindowCallbackProxy;->mCallback:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 106
    iget-object v0, p0, Lcom/baidu/turbonet/base/BaseChromiumApplication$WindowCallbackProxy;->this$0:Lcom/baidu/turbonet/base/BaseChromiumApplication;

    invoke-static {v0}, Lcom/baidu/turbonet/base/BaseChromiumApplication;->access$000(Lcom/baidu/turbonet/base/BaseChromiumApplication;)Lcom/baidu/turbonet/base/ObserverList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/turbonet/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/turbonet/base/BaseChromiumApplication$WindowFocusChangedListener;

    .line 107
    iget-object v2, p0, Lcom/baidu/turbonet/base/BaseChromiumApplication$WindowCallbackProxy;->mActivity:Landroid/app/Activity;

    invoke-interface {v1, v2, p1}, Lcom/baidu/turbonet/base/BaseChromiumApplication$WindowFocusChangedListener;->onWindowFocusChanged(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
