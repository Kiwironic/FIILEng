.class public Lcom/fengeek/f002/CGMoreSetting/FIILCGMoreSettingActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "FIILCGMoreSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/CGMoreSetting/FIILCGMoreSettingActivity$a;
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
        value = 0x7f090624
    .end annotation
.end field

.field private c:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904f4
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/fengeek/f002/CGMoreSetting/FIILCGMoreSettingActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/f002/CGMoreSetting/FIILCGMoreSettingActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/CGMoreSetting/FIILCGMoreSettingActivity$a;-><init>(Lcom/fengeek/f002/CGMoreSetting/FIILCGMoreSettingActivity;Lcom/fengeek/f002/CGMoreSetting/FIILCGMoreSettingActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/fengeek/f002/CGMoreSetting/FIILCGMoreSettingActivity;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/f002/CGMoreSetting/FIILCGMoreSettingActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/CGMoreSetting/FIILCGMoreSettingActivity$a;-><init>(Lcom/fengeek/f002/CGMoreSetting/FIILCGMoreSettingActivity;Lcom/fengeek/f002/CGMoreSetting/FIILCGMoreSettingActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002a

    .line 68
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/CGMoreSetting/FIILCGMoreSettingActivity;->setContentView(I)V

    .line 69
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 71
    iget-object p1, p0, Lcom/fengeek/f002/CGMoreSetting/FIILCGMoreSettingActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f100322

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/CGMoreSetting/FIILCGMoreSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x1f

    .line 73
    iput p1, p0, Lcom/fengeek/f002/CGMoreSetting/FIILCGMoreSettingActivity;->d:I

    .line 77
    invoke-direct {p0}, Lcom/fengeek/f002/CGMoreSetting/FIILCGMoreSettingActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/fengeek/f002/CGMoreSetting/FIILCGMoreSettingActivity;->a:Landroid/widget/Button;

    .line 61
    iput-object v0, p0, Lcom/fengeek/f002/CGMoreSetting/FIILCGMoreSettingActivity;->c:Landroid/widget/RelativeLayout;

    .line 62
    iput-object v0, p0, Lcom/fengeek/f002/CGMoreSetting/FIILCGMoreSettingActivity;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method
