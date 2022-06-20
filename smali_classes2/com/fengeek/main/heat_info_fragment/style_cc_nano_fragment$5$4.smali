.class Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$4;
.super Ljava/lang/Object;
.source "style_cc_nano_fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;->OnLoadPeqUiData(Lcom/airoha/android/lib/peq/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/peq/w;

.field final synthetic b:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;Lcom/airoha/android/lib/peq/w;)V
    .locals 0

    .line 1636
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$4;->b:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;

    iput-object p2, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$4;->a:Lcom/airoha/android/lib/peq/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1644
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$4;->a:Lcom/airoha/android/lib/peq/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1646
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$4;->b:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "User-defined data not set, using the defaults"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1651
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$4;->b:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Custom EQ"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1653
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$4;->a:Lcom/airoha/android/lib/peq/w;

    invoke-virtual {v0}, Lcom/airoha/android/lib/peq/w;->getPeqBandInfoList()Ljava/util/List;

    move-result-object v0

    .line 1655
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$4;->b:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;

    iget-object v2, v2, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {v2}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Lcom/airoha/android/lib/transport/a;

    move-result-object v2

    const-string v3, "style_cc_nano_fragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "peqBandInfoList size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1661
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airoha/android/lib/peq/d;

    .line 1667
    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$4;->b:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;

    iget-object v3, v3, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {v3}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->e(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)[Lcom/warkiz/tickseekbar/TickSeekBar;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v2}, Lcom/airoha/android/lib/peq/d;->getGain()F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/warkiz/tickseekbar/TickSeekBar;->setProgress(F)V

    .line 1668
    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$4;->b:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;

    iget-object v3, v3, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {v3}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)[Landroid/widget/TextView;

    move-result-object v3

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/airoha/android/lib/peq/d;->getGain()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1669
    invoke-virtual {v2}, Lcom/airoha/android/lib/peq/d;->getGain()F

    move-result v3

    float-to-double v3, v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    .line 1673
    invoke-virtual {v2}, Lcom/airoha/android/lib/peq/d;->isEnable()Z

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
