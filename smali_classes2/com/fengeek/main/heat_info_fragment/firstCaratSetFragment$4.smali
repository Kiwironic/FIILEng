.class Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$4;
.super Ljava/lang/Object;
.source "firstCaratSetFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;[Ljava/lang/String;)V
    .locals 0

    .line 965
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$4;->b:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iput-object p2, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$4;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 968
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$4;->b:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$4;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$4;->b:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {p1, p2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;I)I

    .line 970
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

    .line 971
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$4;->b:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->k(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    return-void
.end method
