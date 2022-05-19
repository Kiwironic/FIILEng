.class Lcom/baidu/turbonet/base/BaseChromiumApplication$1;
.super Ljava/lang/Object;
.source "BaseChromiumApplication.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/base/BaseChromiumApplication;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/turbonet/base/BaseChromiumApplication;


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/base/BaseChromiumApplication;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/baidu/turbonet/base/BaseChromiumApplication$1;->a:Lcom/baidu/turbonet/base/BaseChromiumApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 153
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    .line 154
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-class v1, Landroid/view/Window$Callback;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/Window$Callback;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/baidu/turbonet/base/BaseChromiumApplication$a;

    iget-object v4, p0, Lcom/baidu/turbonet/base/BaseChromiumApplication$1;->a:Lcom/baidu/turbonet/base/BaseChromiumApplication;

    invoke-direct {v3, v4, p1, p2}, Lcom/baidu/turbonet/base/BaseChromiumApplication$a;-><init>(Lcom/baidu/turbonet/base/BaseChromiumApplication;Landroid/app/Activity;Landroid/view/Window$Callback;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window$Callback;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
