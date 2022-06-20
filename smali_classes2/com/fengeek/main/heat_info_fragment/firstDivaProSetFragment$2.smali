.class Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$2;
.super Ljava/lang/Object;
.source "firstDivaProSetFragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandBooleanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->setAssistant()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;I)I

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;I)I

    .line 141
    :goto_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
