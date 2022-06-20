.class Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$a$2;
.super Ljava/lang/Object;
.source "FIILT1ProTouchSensitivityActivity.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$a;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$a;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$a$2;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult(I)V
    .locals 2

    .line 333
    iget-object p1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$a$2;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$a;

    iget-object p1, p1, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$a;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;

    const-string v0, "Setup Success"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
