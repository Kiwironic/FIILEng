.class Lcom/fengeek/f002/MoreSettingActivity$3;
.super Ljava/lang/Object;
.source "MoreSettingActivity.java"

# interfaces
.implements Lcom/fengeek/e/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/MoreSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MoreSettingActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MoreSettingActivity;)V
    .locals 0

    .line 1151
    iput-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$3;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnwWayStep(II)V
    .locals 0

    return-void
.end method

.method public countDown()V
    .locals 0

    return-void
.end method

.method public detailStep()V
    .locals 0

    return-void
.end method

.method public oneWayMode(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1170
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$3;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSettingActivity;->c(Lcom/fengeek/f002/MoreSettingActivity;)I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$3;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSettingActivity;->c(Lcom/fengeek/f002/MoreSettingActivity;)I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 1171
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$3;->a:Lcom/fengeek/f002/MoreSettingActivity;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/fengeek/f002/RunningActivity;->actionStart(Landroid/content/Context;IZ)V

    :cond_1
    return-void
.end method

.method public oneWaySecond(J)V
    .locals 0

    return-void
.end method

.method public totalStep(I)V
    .locals 0

    return-void
.end method
