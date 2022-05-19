.class Lcom/fengeek/main/heat_info_fragment/zao_fragment$a;
.super Lcom/fengeek/utils/al;
.source "zao_fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/zao_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/zao_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/zao_fragment;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/zao_fragment;

    invoke-direct {p0}, Lcom/fengeek/utils/al;-><init>()V

    return-void
.end method


# virtual methods
.method public singleClick(Landroid/view/View;)V
    .locals 3

    .line 124
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/zao_fragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/zao_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/zao_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/zao_fragment;)V

    const/4 v0, -0x1

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 136
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/zao_fragment;

    invoke-static {p1, v1}, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/zao_fragment;Z)Z

    const/4 v0, 0x2

    goto :goto_0

    .line 140
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/zao_fragment;

    invoke-static {p1, v1}, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/zao_fragment;Z)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 132
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/zao_fragment;

    invoke-static {p1, v1}, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/zao_fragment;Z)Z

    const/4 v0, 0x1

    .line 146
    :goto_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/zao_fragment;

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/zao_fragment;I)I

    .line 147
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/zao_fragment;

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->b(Lcom/fengeek/main/heat_info_fragment/zao_fragment;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0900aa
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
