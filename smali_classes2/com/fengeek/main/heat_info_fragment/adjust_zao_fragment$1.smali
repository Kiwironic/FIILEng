.class Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;
.super Ljava/lang/Object;
.source "adjust_zao_fragment.java"

# interfaces
.implements Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleClick(Landroid/view/View;)V
    .locals 3

    .line 227
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->closeItem()V

    :cond_0
    return-void

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->j(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V

    .line 235
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->k(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 236
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;IIZ)V

    return-void
.end method

.method public onItemChange(I)V
    .locals 5

    .line 152
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->B:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->closeItem()V

    :cond_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->b(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->c(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 161
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->d(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v0, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 190
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->c(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 191
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->h(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V

    .line 192
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-virtual {p1, v3}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->setMAF(I)V

    .line 193
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;I)I

    .line 194
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 195
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->f(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 196
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const-string v0, "20917"

    const-string v1, "On"

    invoke-static {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 197
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->f(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 198
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const-string v0, "21017"

    const-string v1, "On"

    invoke-static {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->b(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 178
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->g(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V

    .line 179
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-virtual {p1, v3}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->setMAF(I)V

    .line 180
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;I)I

    .line 181
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 182
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->f(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 183
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const-string v0, "20917"

    const-string v1, "Ambient"

    invoke-static {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->f(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 185
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const-string v0, "21017"

    const-string v1, "Ambient"

    invoke-static {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->d(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 165
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->e(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V

    .line 166
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-virtual {p1, v1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->setMAF(I)V

    .line 167
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1, v1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;I)I

    .line 168
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 169
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->f(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 170
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const-string v0, "20917"

    const-string v1, "ANC"

    invoke-static {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->f(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 172
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const-string v0, "21017"

    const-string v1, "ANC"

    invoke-static {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 93
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->B:Landroid/content/Context;

    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-virtual {p2}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1000e9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->closeItem()V

    :cond_0
    return-void

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->b(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 101
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->c(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 102
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->d(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p1, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 132
    :pswitch_0
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p2}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->c(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 133
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p2}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->h(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V

    .line 134
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->setMAF(I)V

    .line 135
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p2, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;I)I

    .line 136
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 137
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p2}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->f(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 138
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const-string p2, "20917"

    const-string v0, "On"

    invoke-static {p1, p2, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :cond_2
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p2}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->f(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)I

    move-result p2

    if-ne p2, p1, :cond_5

    .line 140
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const-string p2, "21017"

    const-string v0, "On"

    invoke-static {p1, p2, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :pswitch_1
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p2}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->b(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 119
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p2}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->g(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V

    .line 120
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->setMAF(I)V

    .line 121
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p2, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;I)I

    .line 122
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 123
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p2}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->f(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)I

    move-result p2

    if-ne p2, v1, :cond_3

    .line 124
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const-string p2, "20917"

    const-string v0, "Ambient"

    invoke-static {p1, p2, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p2}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->f(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)I

    move-result p2

    if-ne p2, p1, :cond_5

    .line 126
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const-string p2, "21017"

    const-string v0, "Ambient"

    invoke-static {p1, p2, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :pswitch_2
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p2}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->d(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 106
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p2}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->e(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V

    .line 107
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-virtual {p2, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->setMAF(I)V

    .line 108
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p2, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;I)I

    .line 109
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 110
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p2}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->f(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 111
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const-string p2, "20917"

    const-string v0, "ANC"

    invoke-static {p1, p2, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_4
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p2}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->f(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)I

    move-result p2

    if-ne p2, p1, :cond_5

    .line 113
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const-string p2, "21017"

    const-string v0, "ANC"

    invoke-static {p1, p2, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->i(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1, v2, v2, v2}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;IIZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/View;Z)V
    .locals 2

    .line 241
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 242
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    iget-object p2, p2, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->B:Landroid/content/Context;

    invoke-static {p2}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p2

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->closeItem()V

    :cond_0
    return-void

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->j(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V

    .line 249
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->k(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setSelected(Z)V

    .line 250
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;IIZ)V

    return-void
.end method

.method public onLongPressUp(Landroid/view/View;)V
    .locals 3

    .line 255
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->closeItem()V

    :cond_0
    return-void

    .line 262
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;IIZ)V

    return-void
.end method

.method public onMenuClick(Landroid/view/View;Z)V
    .locals 2

    .line 207
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    iget-object p2, p2, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->B:Landroid/content/Context;

    invoke-static {p2}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p2

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->closeItem()V

    :cond_0
    return-void

    .line 214
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->j(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V

    .line 215
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->k(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 217
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {v1, p1, p1, p2}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;IIZ)V

    .line 218
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const/16 v1, 0x708

    invoke-static {p1, v1, v0, p2}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;IIZ)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->i(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {v0, p1, p1, p2}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;IIZ)V

    :goto_0
    return-void
.end method
