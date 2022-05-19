.class final Lcom/baidu/turbonet/base/ApplicationStatus$1;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"

# interfaces
.implements Lcom/baidu/turbonet/base/BaseChromiumApplication$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/base/ApplicationStatus;->initialize(Lcom/baidu/turbonet/base/BaseChromiumApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Landroid/app/Activity;Z)V
    .locals 1

    if-eqz p2, :cond_2

    .line 119
    invoke-static {}, Lcom/baidu/turbonet/base/ApplicationStatus;->a()Landroid/app/Activity;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p1}, Lcom/baidu/turbonet/base/ApplicationStatus;->getStateForActivity(Landroid/app/Activity;)I

    move-result p2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 124
    invoke-static {p1}, Lcom/baidu/turbonet/base/ApplicationStatus;->a(Landroid/app/Activity;)Landroid/app/Activity;

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
