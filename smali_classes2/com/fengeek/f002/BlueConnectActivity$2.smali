.class Lcom/fengeek/f002/BlueConnectActivity$2;
.super Ljava/lang/Object;
.source "BlueConnectActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/BlueConnectActivity;->initTranslate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/BlueConnectActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/BlueConnectActivity;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/fengeek/f002/BlueConnectActivity$2;->a:Lcom/fengeek/f002/BlueConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 516
    iget-object p1, p0, Lcom/fengeek/f002/BlueConnectActivity$2;->a:Lcom/fengeek/f002/BlueConnectActivity;

    invoke-static {p1}, Lcom/fengeek/f002/BlueConnectActivity;->h(Lcom/fengeek/f002/BlueConnectActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
