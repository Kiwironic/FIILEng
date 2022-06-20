.class Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$5;
.super Ljava/lang/Object;
.source "style_t2_pro_fragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->setDataUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 671
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;I)V

    goto :goto_0

    .line 668
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;I)V

    goto :goto_0

    .line 665
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;I)V

    goto :goto_0

    .line 662
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;I)V

    goto :goto_0

    .line 659
    :pswitch_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
