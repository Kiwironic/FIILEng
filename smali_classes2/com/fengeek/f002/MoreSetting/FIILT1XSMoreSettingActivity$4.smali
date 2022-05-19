.class Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$4;
.super Ljava/lang/Object;
.source "FIILT1XSMoreSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->a(Lcom/fiil/sdk/config/DeviceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)V
    .locals 0

    .line 1157
    iput-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$4;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1160
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09055c

    if-eq p1, v0, :cond_1

    const v0, 0x7f09055e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1162
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getEnjoyDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    goto :goto_0

    .line 1165
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 1166
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getEnjoyDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    :goto_0
    return-void
.end method
