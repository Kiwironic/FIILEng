.class Lcom/fengeek/duer/BindBaiDuAccountActivity$3;
.super Ljava/lang/Object;
.source "BindBaiDuAccountActivity.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/BindBaiDuAccountActivity;->loginBaidu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/duer/BindBaiDuAccountActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/BindBaiDuAccountActivity;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity$3;->a:Lcom/fengeek/duer/BindBaiDuAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity$3;->a:Lcom/fengeek/duer/BindBaiDuAccountActivity;

    invoke-virtual {v0}, Lcom/fengeek/duer/BindBaiDuAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u767b\u5f55\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 112
    iget-object p1, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity$3;->a:Lcom/fengeek/duer/BindBaiDuAccountActivity;

    invoke-virtual {p1}, Lcom/fengeek/duer/BindBaiDuAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u767b\u5f55\u5931\u8d25"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 113
    iget-object p1, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity$3;->a:Lcom/fengeek/duer/BindBaiDuAccountActivity;

    invoke-virtual {p1, v1}, Lcom/fengeek/duer/BindBaiDuAccountActivity;->showTips(Z)V

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity$3;->a:Lcom/fengeek/duer/BindBaiDuAccountActivity;

    sget-object v1, Lcom/fengeek/bean/h;->bI:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity$3;->a:Lcom/fengeek/duer/BindBaiDuAccountActivity;

    invoke-virtual {p1}, Lcom/fengeek/duer/BindBaiDuAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u767b\u5f55\u6210\u529f"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 107
    iget-object p1, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity$3;->a:Lcom/fengeek/duer/BindBaiDuAccountActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fengeek/duer/BindBaiDuAccountActivity;->showTips(Z)V

    return-void
.end method
