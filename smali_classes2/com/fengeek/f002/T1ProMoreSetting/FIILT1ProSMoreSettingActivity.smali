.class public Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "FIILT1ProSMoreSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09007e
    .end annotation
.end field

.field private b:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090621
    .end annotation
.end field

.field private c:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904f2
    .end annotation
.end field

.field private d:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090526
    .end annotation
.end field

.field private e:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09052a
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;-><init>(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;-><init>(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;-><init>(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;-><init>(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0065

    .line 67
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;->setContentView(I)V

    .line 68
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 70
    iget-object p1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f10031f

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x1b

    .line 72
    iput p1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;->f:I

    .line 73
    iget-object p1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 76
    invoke-direct {p0}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;->a:Landroid/widget/Button;

    .line 60
    iput-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;->c:Landroid/widget/RelativeLayout;

    .line 61
    iput-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;->b_:Landroid/view/LayoutInflater;

    return-void
.end method
