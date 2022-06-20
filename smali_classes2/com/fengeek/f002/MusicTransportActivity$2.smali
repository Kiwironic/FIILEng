.class Lcom/fengeek/f002/MusicTransportActivity$2;
.super Lcom/fengeek/adapter/d;
.source "MusicTransportActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MusicTransportActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fengeek/adapter/d<",
        "Lcom/fengeek/bean/MusicFileInformation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/fengeek/f002/MusicTransportActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MusicTransportActivity;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity$2;->c:Lcom/fengeek/f002/MusicTransportActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/fengeek/adapter/d;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public conver(Lcom/fengeek/adapter/f;Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 11

    const v0, 0x7f0903c3

    .line 162
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0906ec

    .line 163
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0906e5

    .line 164
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090300

    .line 165
    invoke-virtual {p1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0906cf

    .line 166
    invoke-virtual {p1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "#2d2d2d"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0906d4

    .line 167
    invoke-virtual {p1, v4}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "#888888"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0906c8

    .line 168
    invoke-virtual {p1, v5}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "#888888"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const v9, 0x7f0900da

    const/4 v10, 0x0

    if-nez v6, :cond_0

    .line 174
    invoke-virtual {p1, v9}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v6

    if-ne v6, v7, :cond_1

    .line 176
    invoke-virtual {p1, v9}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual {p1, v9}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    invoke-virtual {v6, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v6

    if-ne v6, v8, :cond_2

    .line 179
    invoke-virtual {p1, v9}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-virtual {p1, v9}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    invoke-virtual {v6, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 187
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result v6

    if-nez v6, :cond_3

    .line 188
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 189
    :cond_3
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result v6

    if-ne v6, v8, :cond_4

    .line 190
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v2, p0, Lcom/fengeek/f002/MusicTransportActivity$2;->c:Lcom/fengeek/f002/MusicTransportActivity;

    const v6, 0x7f100364

    invoke-virtual {v2, v6}, Lcom/fengeek/f002/MusicTransportActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    goto/16 :goto_1

    .line 195
    :cond_4
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result v6

    if-ne v6, v7, :cond_5

    .line 196
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getProcess()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    const v0, 0x7f090443

    .line 198
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getProcess()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 202
    :cond_5
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_6

    .line 203
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v2, p0, Lcom/fengeek/f002/MusicTransportActivity$2;->c:Lcom/fengeek/f002/MusicTransportActivity;

    const v6, 0x7f10008d

    invoke-virtual {v2, v6}, Lcom/fengeek/f002/MusicTransportActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    goto :goto_1

    .line 208
    :cond_6
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_7

    .line 209
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v2, p0, Lcom/fengeek/f002/MusicTransportActivity$2;->c:Lcom/fengeek/f002/MusicTransportActivity;

    const v6, 0x7f1003aa

    invoke-virtual {v2, v6}, Lcom/fengeek/f002/MusicTransportActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    goto :goto_1

    .line 211
    :cond_7
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result v2

    const/4 v6, 0x5

    if-ne v2, v6, :cond_8

    .line 212
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v2, p0, Lcom/fengeek/f002/MusicTransportActivity$2;->c:Lcom/fengeek/f002/MusicTransportActivity;

    const v6, 0x7f10033b

    invoke-virtual {v2, v6}, Lcom/fengeek/f002/MusicTransportActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 216
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v6

    const-wide/16 v8, 0xc0

    cmp-long v0, v6, v8

    const v2, 0x7f0902ff

    if-gtz v0, :cond_9

    .line 217
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 218
    :cond_9
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v6

    cmp-long v0, v8, v6

    const-wide/16 v6, 0x140

    if-gez v0, :cond_a

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gtz v0, :cond_a

    .line 219
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 220
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0e010e

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 221
    :cond_a
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_b

    .line 222
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 223
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0e026e

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_b
    :goto_2
    const v0, 0x7f0900d6

    .line 226
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 228
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 229
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getSize()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_c

    .line 230
    invoke-virtual {p1, v4}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 231
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/utils/af;->FormetFileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    goto :goto_3

    .line 233
    :cond_c
    invoke-virtual {p1, v4}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :goto_3
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 237
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    new-instance v0, Lcom/fengeek/f002/MusicTransportActivity$2$1;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/f002/MusicTransportActivity$2$1;-><init>(Lcom/fengeek/f002/MusicTransportActivity$2;Lcom/fengeek/adapter/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic conver(Lcom/fengeek/adapter/f;Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/MusicTransportActivity$2;->conver(Lcom/fengeek/adapter/f;Lcom/fengeek/bean/MusicFileInformation;)V

    return-void
.end method

.method public onClickListener(Lcom/fengeek/adapter/f;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public viewRecycle(Lcom/fengeek/adapter/f;)V
    .locals 0

    return-void
.end method
