.class Lcom/fengeek/main/heat_info_fragment/ele_fragment$12$1;
.super Ljava/lang/Object;
.source "ele_fragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->singleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12$1;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 775
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 776
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12$1;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12$1;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;

    iget-object v1, v1, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 778
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12$1;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "Please give storage permission!"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 772
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
