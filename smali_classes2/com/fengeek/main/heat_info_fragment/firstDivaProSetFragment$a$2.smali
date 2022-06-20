.class Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a$2;
.super Ljava/lang/Object;
.source "firstDivaProSetFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a$2;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 348
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a$2;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a$2;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a$2;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-static {p1, p2}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;I)I

    .line 350
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

    .line 351
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a$2;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->h(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    return-void
.end method
