.class Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$a;
.super Ljava/lang/Object;
.source "FIILT1XSWearSensitivityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$a;-><init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090050

    const v1, 0x7f01001c

    const v2, 0x7f010019

    if-eq p1, v0, :cond_2

    const v0, 0x7f09007e

    if-eq p1, v0, :cond_1

    const v0, 0x7f0901ed

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;

    const-class v1, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->finish()V

    .line 136
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;

    invoke-virtual {p1, v2, v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->finish()V

    .line 140
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;

    invoke-virtual {p1, v2, v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method
