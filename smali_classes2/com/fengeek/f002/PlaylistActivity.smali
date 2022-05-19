.class public Lcom/fengeek/f002/PlaylistActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "PlaylistActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private c:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902c6
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09073a
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902cc
    .end annotation
.end field

.field private f:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090381
    .end annotation
.end field

.field private g:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090511
    .end annotation
.end field

.field private h:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090512
    .end annotation
.end field

.field private i:Landroid/view/View;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090767
    .end annotation
.end field

.field private j:Landroid/view/View;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090766
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/fengeek/f002/PlaylistActivity;->k:Z

    .line 300
    new-instance v0, Lcom/fengeek/f002/PlaylistActivity$2;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/PlaylistActivity$2;-><init>(Lcom/fengeek/f002/PlaylistActivity;)V

    iput-object v0, p0, Lcom/fengeek/f002/PlaylistActivity;->m:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 3

    const-string p1, "bind_heatset_info"

    .line 242
    invoke-static {p0, p1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 245
    invoke-static {p0}, Lcom/fengeek/bean/d;->getInstance(Landroid/content/Context;)Lcom/fengeek/bean/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/bean/d;->getBoundList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 247
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 248
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/BoundSingle;

    invoke-virtual {v1}, Lcom/fengeek/bean/BoundSingle;->getType()I

    move-result v1

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 255
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/PlaylistActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 257
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/fengeek/f002/AllMusicListActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/PlaylistActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const p1, 0x7f01001b

    const p2, 0x7f01001a

    .line 259
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/PlaylistActivity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/PlaylistActivity;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/fengeek/f002/PlaylistActivity;->k:Z

    return p0
.end method

.method static synthetic a(Lcom/fengeek/f002/PlaylistActivity;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/fengeek/f002/PlaylistActivity;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/fengeek/f002/PlaylistActivity;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/fengeek/f002/PlaylistActivity;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 87
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 94
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    .line 97
    :cond_1
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    new-instance v1, Lcom/fengeek/f002/PlaylistActivity$1;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/PlaylistActivity$1;-><init>(Lcom/fengeek/f002/PlaylistActivity;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/af;->setPlaylistListener(Lcom/fengeek/e/l;)V

    return-void
.end method

.method private d()Z
    .locals 5

    const-string v0, "bind_heatset_info"

    .line 287
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, ""

    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 291
    :cond_0
    invoke-static {p0}, Lcom/fengeek/bean/d;->getInstance(Landroid/content/Context;)Lcom/fengeek/bean/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fengeek/bean/d;->getBoundList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    .line 292
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 293
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/BoundSingle;

    invoke-virtual {v3}, Lcom/fengeek/bean/BoundSingle;->getType()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/BoundSingle;

    invoke-virtual {v3}, Lcom/fengeek/bean/BoundSingle;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 155
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f01001a

    const v3, 0x7f01001b

    const/4 v4, 0x1

    const v5, 0x7f1003bf

    const/4 v6, 0x7

    const v7, 0x7f1003c1

    const/4 v8, 0x5

    const v9, 0x7f10007c

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_8

    .line 209
    :sswitch_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    iget v2, p0, Lcom/fengeek/f002/PlaylistActivity;->l:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "userIDforEAR"

    .line 216
    invoke-static {p0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v2

    if-eq v1, v2, :cond_1

    const-string v1, "21059"

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4fdd\u7559,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fengeek/f002/PlaylistActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    invoke-virtual {p0, v9}, Lcom/fengeek/f002/PlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    const-string v1, "21059"

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6e38\u5ba2,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fengeek/f002/PlaylistActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    invoke-virtual {p0, v9}, Lcom/fengeek/f002/PlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 227
    :cond_2
    invoke-direct {p0, p1, v4}, Lcom/fengeek/f002/PlaylistActivity;->a(Landroid/view/View;Z)V

    goto/16 :goto_8

    .line 210
    :cond_3
    :goto_0
    iget v0, p0, Lcom/fengeek/f002/PlaylistActivity;->l:I

    if-ne v0, v8, :cond_4

    .line 211
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    invoke-virtual {p0, v7}, Lcom/fengeek/f002/PlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 212
    :cond_4
    iget v0, p0, Lcom/fengeek/f002/PlaylistActivity;->l:I

    if-ne v0, v6, :cond_5

    .line 213
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/fengeek/f002/PlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    .line 199
    :sswitch_1
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget v1, p0, Lcom/fengeek/f002/PlaylistActivity;->l:I

    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, v0}, Lcom/fengeek/f002/PlaylistActivity;->a(Landroid/view/View;Z)V

    goto/16 :goto_8

    .line 200
    :cond_7
    :goto_2
    iget v0, p0, Lcom/fengeek/f002/PlaylistActivity;->l:I

    if-ne v0, v8, :cond_8

    .line 201
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    invoke-virtual {p0, v7}, Lcom/fengeek/f002/PlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 202
    :cond_8
    iget v0, p0, Lcom/fengeek/f002/PlaylistActivity;->l:I

    if-ne v0, v6, :cond_9

    .line 203
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/fengeek/f002/PlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void

    .line 178
    :sswitch_2
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    iget v2, p0, Lcom/fengeek/f002/PlaylistActivity;->l:I

    if-eq v1, v2, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, "userIDforEAR"

    .line 185
    invoke-static {p0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    .line 186
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v2

    if-eq v1, v2, :cond_b

    const-string v1, "21059"

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4fdd\u7559,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fengeek/f002/PlaylistActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    invoke-virtual {p0, v9}, Lcom/fengeek/f002/PlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_b
    if-nez v1, :cond_c

    const-string v1, "21059"

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6e38\u5ba2,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fengeek/f002/PlaylistActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    invoke-virtual {p0, v9}, Lcom/fengeek/f002/PlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 196
    :cond_c
    invoke-direct {p0, p1, v4}, Lcom/fengeek/f002/PlaylistActivity;->a(Landroid/view/View;Z)V

    goto/16 :goto_8

    .line 179
    :cond_d
    :goto_4
    iget v0, p0, Lcom/fengeek/f002/PlaylistActivity;->l:I

    if-ne v0, v8, :cond_e

    .line 180
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    invoke-virtual {p0, v7}, Lcom/fengeek/f002/PlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    .line 181
    :cond_e
    iget v0, p0, Lcom/fengeek/f002/PlaylistActivity;->l:I

    if-ne v0, v6, :cond_f

    .line 182
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/fengeek/f002/PlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-void

    .line 167
    :sswitch_3
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget v1, p0, Lcom/fengeek/f002/PlaylistActivity;->l:I

    if-eq v0, v1, :cond_10

    goto :goto_6

    .line 174
    :cond_10
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/f002/AllMusicListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/PlaylistActivity;->startActivity(Landroid/content/Intent;)V

    .line 175
    invoke-virtual {p0, v3, v2}, Lcom/fengeek/f002/PlaylistActivity;->overridePendingTransition(II)V

    goto :goto_8

    .line 168
    :cond_11
    :goto_6
    iget v0, p0, Lcom/fengeek/f002/PlaylistActivity;->l:I

    if-ne v0, v8, :cond_12

    .line 169
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    invoke-virtual {p0, v7}, Lcom/fengeek/f002/PlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    .line 170
    :cond_12
    iget v0, p0, Lcom/fengeek/f002/PlaylistActivity;->l:I

    if-ne v0, v6, :cond_13

    .line 171
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/fengeek/f002/PlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    :cond_13
    :goto_7
    return-void

    .line 162
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/PlaylistActivity;->startActivity(Landroid/content/Intent;)V

    .line 164
    invoke-virtual {p0, v3, v2}, Lcom/fengeek/f002/PlaylistActivity;->overridePendingTransition(II)V

    goto :goto_8

    .line 158
    :sswitch_5
    invoke-virtual {p0}, Lcom/fengeek/f002/PlaylistActivity;->finish()V

    const p1, 0x7f010019

    const v0, 0x7f01001c

    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/PlaylistActivity;->overridePendingTransition(II)V

    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0902c6 -> :sswitch_5
        0x7f090381 -> :sswitch_4
        0x7f090511 -> :sswitch_3
        0x7f090512 -> :sswitch_2
        0x7f090766 -> :sswitch_1
        0x7f090767 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->register(Ljava/lang/Object;)V

    const p1, 0x7f0c0059

    .line 67
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/PlaylistActivity;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lcom/fengeek/f002/PlaylistActivity;->e()V

    .line 69
    invoke-virtual {p0}, Lcom/fengeek/f002/PlaylistActivity;->f()V

    .line 70
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 71
    iget-object p1, p0, Lcom/fengeek/f002/PlaylistActivity;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/fengeek/f002/PlaylistActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f100289

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object p1, p0, Lcom/fengeek/f002/PlaylistActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f080070

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iget-object p1, p0, Lcom/fengeek/f002/PlaylistActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p1, p0, Lcom/fengeek/f002/PlaylistActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p1, p0, Lcom/fengeek/f002/PlaylistActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lcom/fengeek/f002/PlaylistActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lcom/fengeek/f002/PlaylistActivity;->i:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p0, Lcom/fengeek/f002/PlaylistActivity;->j:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0}, Lcom/fengeek/f002/PlaylistActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/f002/PlaylistActivity;->l:I

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 281
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    .line 282
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->unregister(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/fengeek/f002/PlaylistActivity;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 317
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result p1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 324
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string p1, "playlist"

    .line 326
    invoke-static {p0, p1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/fengeek/f002/PlaylistActivity;->finish()V

    const p1, 0x7f010019

    const p2, 0x7f01001c

    .line 273
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/PlaylistActivity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 276
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 2

    .line 142
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/fengeek/f002/PlaylistActivity;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f08011c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 145
    iget-object v0, p0, Lcom/fengeek/f002/PlaylistActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 146
    iget-object v0, p0, Lcom/fengeek/f002/PlaylistActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/fengeek/f002/PlaylistActivity;->c()V

    return-void
.end method
