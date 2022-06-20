.class Lcom/fengeek/f002/RunningActivity$2;
.super Ljava/lang/Object;
.source "RunningActivity.java"

# interfaces
.implements Lcom/fengeek/view/RunningCircleRing$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/RunningActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/RunningActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/RunningActivity;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/fengeek/f002/RunningActivity$2;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isFinish(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/fengeek/f002/RunningActivity$2;->a:Lcom/fengeek/f002/RunningActivity;

    const-string v0, "22053"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/RunningActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 197
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity$2;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/RunningActivity;->oneWayFinish()V

    .line 199
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity$2;->a:Lcom/fengeek/f002/RunningActivity;

    const-string v1, "22054"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/RunningActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
