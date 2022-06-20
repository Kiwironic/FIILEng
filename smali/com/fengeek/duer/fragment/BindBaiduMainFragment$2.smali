.class Lcom/fengeek/duer/fragment/BindBaiduMainFragment$2;
.super Ljava/lang/Object;
.source "BindBaiduMainFragment.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/ILoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/fragment/BindBaiduMainFragment;->sdkRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fengeek/duer/fragment/BindBaiduMainFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/fragment/BindBaiduMainFragment;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/fengeek/duer/fragment/BindBaiduMainFragment$2;->this$0:Lcom/fengeek/duer/fragment/BindBaiduMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/fengeek/duer/fragment/BindBaiduMainFragment$2;->this$0:Lcom/fengeek/duer/fragment/BindBaiduMainFragment;

    invoke-virtual {v0}, Lcom/fengeek/duer/fragment/BindBaiduMainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u767b\u5f55\u88ab\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 81
    iget-object p1, p0, Lcom/fengeek/duer/fragment/BindBaiduMainFragment$2;->this$0:Lcom/fengeek/duer/fragment/BindBaiduMainFragment;

    invoke-virtual {p1}, Lcom/fengeek/duer/fragment/BindBaiduMainFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u767b\u5f55\u5931\u8d25"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 82
    iget-object p1, p0, Lcom/fengeek/duer/fragment/BindBaiduMainFragment$2;->this$0:Lcom/fengeek/duer/fragment/BindBaiduMainFragment;

    invoke-virtual {p1, v1}, Lcom/fengeek/duer/fragment/BindBaiduMainFragment;->showTips(Z)V

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 2

    .line 74
    iget-object p1, p0, Lcom/fengeek/duer/fragment/BindBaiduMainFragment$2;->this$0:Lcom/fengeek/duer/fragment/BindBaiduMainFragment;

    invoke-virtual {p1}, Lcom/fengeek/duer/fragment/BindBaiduMainFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u767b\u5f55\u6210\u529f"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 75
    iget-object p1, p0, Lcom/fengeek/duer/fragment/BindBaiduMainFragment$2;->this$0:Lcom/fengeek/duer/fragment/BindBaiduMainFragment;

    iget-object p1, p1, Lcom/fengeek/duer/fragment/BindBaiduMainFragment;->dcsSdk:Lcom/baidu/duer/dcs/api/IDcsSdk;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/api/IDcsSdk;->run()V

    .line 76
    iget-object p1, p0, Lcom/fengeek/duer/fragment/BindBaiduMainFragment$2;->this$0:Lcom/fengeek/duer/fragment/BindBaiduMainFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fengeek/duer/fragment/BindBaiduMainFragment;->showTips(Z)V

    return-void
.end method
