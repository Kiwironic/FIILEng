.class Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment$a$3;
.super Ljava/lang/Object;
.source "style_cg_pro_fragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment$a;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment$a;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment$a$3;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 905
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment$a$3;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment$a;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Fail: Repeat setup OR the headset is in charging case."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onResult(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 910
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment$a$3;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment$a;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;I)V

    return-void
.end method
