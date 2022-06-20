.class Lcom/fengeek/duer/DuerSettingActivity$3;
.super Ljava/lang/Object;
.source "DuerSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/DuerSettingActivity;->showWIFITypeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fengeek/duer/DuerSettingActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/DuerSettingActivity;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/fengeek/duer/DuerSettingActivity$3;->this$0:Lcom/fengeek/duer/DuerSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 229
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/duer/DuerSettingActivity$3;->this$0:Lcom/fengeek/duer/DuerSettingActivity;

    iget-object p1, p1, Lcom/fengeek/duer/DuerSettingActivity;->wifi_tv:Landroid/widget/TextView;

    const-string p2, "WIFI\u53ef\u7528"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object p1, p0, Lcom/fengeek/duer/DuerSettingActivity$3;->this$0:Lcom/fengeek/duer/DuerSettingActivity;

    sget-object p2, Lcom/fengeek/duer/Constants;->IS_WIFI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 224
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/duer/DuerSettingActivity$3;->this$0:Lcom/fengeek/duer/DuerSettingActivity;

    iget-object p1, p1, Lcom/fengeek/duer/DuerSettingActivity;->wifi_tv:Landroid/widget/TextView;

    const-string p2, "\u79fb\u52a8\u7f51\u7edc\u4e0b\u53ef\u7528"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object p1, p0, Lcom/fengeek/duer/DuerSettingActivity$3;->this$0:Lcom/fengeek/duer/DuerSettingActivity;

    sget-object p2, Lcom/fengeek/duer/Constants;->IS_WIFI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 235
    :goto_0
    iget-object p1, p0, Lcom/fengeek/duer/DuerSettingActivity$3;->this$0:Lcom/fengeek/duer/DuerSettingActivity;

    invoke-static {p1}, Lcom/fengeek/duer/DuerSettingActivity;->access$000(Lcom/fengeek/duer/DuerSettingActivity;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
