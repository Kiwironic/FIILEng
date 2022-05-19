.class public Lcom/fengeek/f002/MoreSetting/a/a;
.super Landroid/app/Dialog;
.source "FIILAdjustWearSensitivityView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/SeekBar;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/SeekBar;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->j:Ljava/lang/String;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->k:Ljava/lang/String;

    const v0, 0x7f0c006c

    .line 44
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/MoreSetting/a/a;->setContentView(I)V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/MoreSetting/a/a;->setCanceledOnTouchOutside(Z)V

    .line 48
    iput-object p1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->i:Landroid/content/Context;

    const p1, 0x7f09035d

    .line 49
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/MoreSetting/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->a:Landroid/widget/ImageView;

    const p1, 0x7f090360

    .line 50
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/MoreSetting/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->b:Landroid/widget/TextView;

    const p1, 0x7f09035a

    .line 51
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/MoreSetting/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->c:Landroid/widget/SeekBar;

    const p1, 0x7f09034e

    .line 52
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/MoreSetting/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->d:Landroid/widget/TextView;

    const p1, 0x7f0904ad

    .line 54
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/MoreSetting/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->e:Landroid/widget/ImageView;

    const p1, 0x7f0904b0

    .line 55
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/MoreSetting/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->f:Landroid/widget/TextView;

    const p1, 0x7f0904a9

    .line 56
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/MoreSetting/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->g:Landroid/widget/SeekBar;

    const p1, 0x7f09049c

    .line 57
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/MoreSetting/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->h:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Lcom/fengeek/f002/MoreSetting/a/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/MoreSetting/a/a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/fengeek/f002/MoreSetting/a/a;->d()V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/f002/MoreSetting/a/a;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 9

    .line 132
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadsetWearingSensitivity()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x1a

    const/16 v5, 0x17

    const/16 v6, 0x14

    const/4 v7, 0x0

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    .line 150
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 151
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->d:Landroid/widget/TextView;

    const-string v8, "\u4f4e(\u9ed8\u8ba4)"

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u4f4e(\u9ed8\u8ba4)"

    .line 152
    iput-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->j:Ljava/lang/String;

    goto :goto_0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 136
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->d:Landroid/widget/TextView;

    const-string v8, "\u4f4e(\u9ed8\u8ba4)"

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u4f4e(\u9ed8\u8ba4)"

    .line 137
    iput-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->j:Ljava/lang/String;

    goto :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 141
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->d:Landroid/widget/TextView;

    const-string v8, "\u4e2d"

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u4e2d"

    .line 142
    iput-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->j:Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 146
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->d:Landroid/widget/TextView;

    const-string v8, "\u9ad8"

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u9ad8"

    .line 147
    iput-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->j:Ljava/lang/String;

    .line 155
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadsetWearingSensitivity()I

    move-result v0

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    .line 172
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 173
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->h:Landroid/widget/TextView;

    const-string v1, "\u4f4e(\u9ed8\u8ba4)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u4f4e(\u9ed8\u8ba4)"

    .line 174
    iput-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->k:Ljava/lang/String;

    goto :goto_1

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 158
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->h:Landroid/widget/TextView;

    const-string v1, "\u4f4e(\u9ed8\u8ba4)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u4f4e(\u9ed8\u8ba4)"

    .line 159
    iput-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->k:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 163
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->h:Landroid/widget/TextView;

    const-string v1, "\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u4e2d"

    .line 164
    iput-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->k:Ljava/lang/String;

    goto :goto_1

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 168
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->h:Landroid/widget/TextView;

    const-string v1, "\u9ad8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u9ad8"

    .line 169
    iput-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->k:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/fengeek/f002/MoreSetting/a/a;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 9

    .line 191
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadsetWearStatus()I

    move-result v1

    const v2, 0x7f0e028c

    const v3, 0x7f0e02a2

    const/16 v4, 0xff

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eq v1, v4, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 222
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->b:Landroid/widget/TextView;

    const-string v8, "\u672a\u8fde\u63a5"

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, v7}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0

    .line 211
    :pswitch_0
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->b:Landroid/widget/TextView;

    const-string v8, ""

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 203
    :pswitch_1
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->b:Landroid/widget/TextView;

    const-string v8, "\u5df2\u4f69\u6234"

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0

    .line 195
    :pswitch_2
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->b:Landroid/widget/TextView;

    const-string v8, "\u672a\u4f69\u6234"

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->b:Landroid/widget/TextView;

    const-string v8, "\u672a\u8fde\u63a5"

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/a/a;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, v7}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 229
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadsetWearStatus()I

    move-result v0

    if-eq v0, v4, :cond_1

    packed-switch v0, :pswitch_data_1

    .line 257
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->f:Landroid/widget/TextView;

    const-string v1, "\u672a\u8fde\u63a5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_1

    .line 247
    :pswitch_3
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 239
    :pswitch_4
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->f:Landroid/widget/TextView;

    const-string v1, "\u5df2\u4f69\u6234"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_1

    .line 231
    :pswitch_5
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->f:Landroid/widget/TextView;

    const-string v1, "\u672a\u4f69\u6234"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_1

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->f:Landroid/widget/TextView;

    const-string v1, "\u672a\u8fde\u63a5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic d(Lcom/fengeek/f002/MoreSetting/a/a;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->i:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 291
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-eq v2, v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->i:Landroid/content/Context;

    const-string v2, "\u8bf7\u8fde\u63a5FIIL T1 XS"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/fengeek/f002/MoreSetting/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/fengeek/f002/MoreSetting/a/a;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 298
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->i:Landroid/content/Context;

    const-string v2, "\u8bf7\u8c03\u8282\u7075\u654f\u5ea6"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->j:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->k:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "\u4f4e(\u9ed8\u8ba4)"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "\u4e2d"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "\u9ad8"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    .line 314
    :cond_4
    :goto_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v2, Lcom/fengeek/f002/MoreSetting/a/a$4;

    invoke-direct {v2, p0}, Lcom/fengeek/f002/MoreSetting/a/a$4;-><init>(Lcom/fengeek/f002/MoreSetting/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/fiil/sdk/manager/FiilManager;->setWearSensitivity(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 332
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u4f4e(\u9ed8\u8ba4)"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    goto :goto_1

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "\u4e2d"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    goto :goto_1

    .line 336
    :cond_6
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "\u9ad8"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    .line 340
    :cond_7
    :goto_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v2, Lcom/fengeek/f002/MoreSetting/a/a$5;

    invoke-direct {v2, p0}, Lcom/fengeek/f002/MoreSetting/a/a$5;-><init>(Lcom/fengeek/f002/MoreSetting/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/fiil/sdk/manager/FiilManager;->setWearSensitivity(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const v0, 0x7f0907b0

    .line 64
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/MoreSetting/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fengeek/f002/MoreSetting/a/a$1;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/MoreSetting/a/a$1;-><init>(Lcom/fengeek/f002/MoreSetting/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->c:Landroid/widget/SeekBar;

    new-instance v1, Lcom/fengeek/f002/MoreSetting/a/a$2;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/MoreSetting/a/a$2;-><init>(Lcom/fengeek/f002/MoreSetting/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 100
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/a/a;->g:Landroid/widget/SeekBar;

    new-instance v1, Lcom/fengeek/f002/MoreSetting/a/a$3;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/MoreSetting/a/a$3;-><init>(Lcom/fengeek/f002/MoreSetting/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 285
    invoke-virtual {p0}, Lcom/fengeek/f002/MoreSetting/a/a;->dismiss()V

    return-void
.end method

.method public setData()V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/fengeek/f002/MoreSetting/a/a;->c()V

    .line 183
    invoke-direct {p0}, Lcom/fengeek/f002/MoreSetting/a/a;->b()V

    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 269
    invoke-virtual {p0}, Lcom/fengeek/f002/MoreSetting/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f06005c

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 274
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 276
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 277
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 278
    invoke-virtual {p0}, Lcom/fengeek/f002/MoreSetting/a/a;->show()V

    const v0, 0x7f090050

    .line 280
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/MoreSetting/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
