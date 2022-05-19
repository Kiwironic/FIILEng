.class public Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "FIILT1XSWearSensitivityErrorActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "WearSensitivityError"


# instance fields
.field private b:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09007e
    .end annotation
.end field

.field private c:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090621
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901ed
    .end annotation
.end field

.field private e:Lcom/fengeek/f002/MoreSetting/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;)Lcom/fengeek/f002/MoreSetting/a/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;->e:Lcom/fengeek/f002/MoreSetting/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;Lcom/fengeek/f002/MoreSetting/a/a;)Lcom/fengeek/f002/MoreSetting/a/a;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;->e:Lcom/fengeek/f002/MoreSetting/a/a;

    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003a

    .line 52
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;->setContentView(I)V

    .line 54
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 56
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;->c:Landroid/widget/TextView;

    const-string v0, "FIIL T1 XS"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;->b:Landroid/widget/Button;

    new-instance v0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$a;-><init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$a;-><init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$1;-><init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getWearSensitivity(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    .line 88
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$2;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$2;-><init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getWearStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "WearSensitivityError"

    const-string v1, "11\u4f69\u6234\u901a\u77e5"

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;->e:Lcom/fengeek/f002/MoreSetting/a/a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;->e:Lcom/fengeek/f002/MoreSetting/a/a;

    invoke-virtual {v0}, Lcom/fengeek/f002/MoreSetting/a/a;->setData()V

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    return-void
.end method
