.class Lcom/fengeek/duer/DuerSettingActivity$1;
.super Ljava/lang/Object;
.source "DuerSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/DuerSettingActivity;->showVoiceDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/duer/DuerSettingActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/DuerSettingActivity;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/fengeek/duer/DuerSettingActivity$1;->a:Lcom/fengeek/duer/DuerSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 184
    iget-object p1, p0, Lcom/fengeek/duer/DuerSettingActivity$1;->a:Lcom/fengeek/duer/DuerSettingActivity;

    iget-object p1, p1, Lcom/fengeek/duer/DuerSettingActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity$1;->a:Lcom/fengeek/duer/DuerSettingActivity;

    iget-object v0, v0, Lcom/fengeek/duer/DuerSettingActivity;->j:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p1, p0, Lcom/fengeek/duer/DuerSettingActivity$1;->a:Lcom/fengeek/duer/DuerSettingActivity;

    iput p2, p1, Lcom/fengeek/duer/DuerSettingActivity;->n:I

    .line 186
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/fiil/sdk/manager/FiilManager;->useFiilSearch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 187
    iget-object p1, p0, Lcom/fengeek/duer/DuerSettingActivity$1;->a:Lcom/fengeek/duer/DuerSettingActivity;

    invoke-static {p1}, Lcom/fengeek/duer/DuerSettingActivity;->a(Lcom/fengeek/duer/DuerSettingActivity;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    return-void
.end method
