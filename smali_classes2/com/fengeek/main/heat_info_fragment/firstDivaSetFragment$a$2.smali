.class Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a$2;
.super Ljava/lang/Object;
.source "firstDivaSetFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a$2;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 263
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a$2;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a$2;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a$2;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-static {p1, p2}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;I)I

    .line 265
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

    .line 266
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a$2;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->g(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    return-void
.end method
