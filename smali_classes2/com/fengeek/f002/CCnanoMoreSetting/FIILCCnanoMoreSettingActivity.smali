.class public Lcom/fengeek/f002/CCnanoMoreSetting/FIILCCnanoMoreSettingActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "FIILCCnanoMoreSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/CCnanoMoreSetting/FIILCCnanoMoreSettingActivity$a;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/fengeek/f002/CCnanoMoreSetting/FIILCCnanoMoreSettingActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/f002/CCnanoMoreSetting/FIILCCnanoMoreSettingActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/CCnanoMoreSetting/FIILCCnanoMoreSettingActivity$a;-><init>(Lcom/fengeek/f002/CCnanoMoreSetting/FIILCCnanoMoreSettingActivity;Lcom/fengeek/f002/CCnanoMoreSetting/FIILCCnanoMoreSettingActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/fengeek/f002/CCnanoMoreSetting/FIILCCnanoMoreSettingActivity;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/f002/CCnanoMoreSetting/FIILCCnanoMoreSettingActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/CCnanoMoreSetting/FIILCCnanoMoreSettingActivity$a;-><init>(Lcom/fengeek/f002/CCnanoMoreSetting/FIILCCnanoMoreSettingActivity;Lcom/fengeek/f002/CCnanoMoreSetting/FIILCCnanoMoreSettingActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0028

    .line 50
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/CCnanoMoreSetting/FIILCCnanoMoreSettingActivity;->setContentView(I)V

    .line 51
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 53
    iget-object p1, p0, Lcom/fengeek/f002/CCnanoMoreSetting/FIILCCnanoMoreSettingActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f10031f

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/CCnanoMoreSetting/FIILCCnanoMoreSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-direct {p0}, Lcom/fengeek/f002/CCnanoMoreSetting/FIILCCnanoMoreSettingActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/fengeek/f002/CCnanoMoreSetting/FIILCCnanoMoreSettingActivity;->a:Landroid/widget/Button;

    .line 43
    iput-object v0, p0, Lcom/fengeek/f002/CCnanoMoreSetting/FIILCCnanoMoreSettingActivity;->c:Landroid/widget/RelativeLayout;

    .line 44
    iput-object v0, p0, Lcom/fengeek/f002/CCnanoMoreSetting/FIILCCnanoMoreSettingActivity;->b_:Landroid/view/LayoutInflater;

    return-void
.end method
