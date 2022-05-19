.class public Lcom/fengeek/hsmusic/b/d;
.super Ljava/lang/Object;
.source "HSMusicListPersenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Lcom/fengeek/adapter/d;Landroid/os/Handler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;",
            "Lcom/fengeek/adapter/d;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 144
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 147
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    .line 148
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 149
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150
    invoke-virtual {p3, v1}, Lcom/fengeek/adapter/d;->notifyItemRemoved(I)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p2

    new-instance p3, Lcom/fengeek/bean/i;

    const/4 v0, 0x6

    .line 158
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    invoke-direct {p3, v0, v1}, Lcom/fengeek/bean/i;-><init>(II)V

    .line 157
    invoke-virtual {p2, p3}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    .line 159
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p2

    new-instance p3, Lcom/fengeek/bean/i;

    const/4 v0, 0x7

    .line 161
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    invoke-direct {p3, v0, v1}, Lcom/fengeek/bean/i;-><init>(II)V

    .line 160
    invoke-virtual {p2, p3}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    if-eqz p4, :cond_2

    .line 163
    move-object p2, p1

    check-cast p2, Lcom/fengeek/hsmusic/HSMusicActivity;

    const-string p3, "21070"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/fengeek/hsmusic/HSMusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "isLog"

    const-string v0, "1"

    .line 165
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "21070"

    .line 166
    invoke-static {p1, p3, p2, v2}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 167
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 p3, 0x5

    .line 168
    iput p3, p2, Landroid/os/Message;->what:I

    .line 169
    invoke-virtual {p4, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 171
    :cond_2
    check-cast p1, Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-virtual {p1}, Lcom/fengeek/hsmusic/HSMusicActivity;->refalshAllList()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/hsmusic/b/d;Landroid/content/Context;Ljava/util/List;Lcom/fengeek/adapter/d;Landroid/os/Handler;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fengeek/hsmusic/b/d;->a(Landroid/content/Context;Ljava/util/List;Lcom/fengeek/adapter/d;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 64
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c010e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0906e8

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09055e

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f09055c

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 69
    invoke-virtual {v3, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v4, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100357

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 75
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 76
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 79
    new-instance p2, Lcom/fengeek/hsmusic/b/d$1;

    invoke-direct {p2, p0, p1}, Lcom/fengeek/hsmusic/b/d$1;-><init>(Lcom/fengeek/hsmusic/b/d;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-instance p2, Lcom/fengeek/hsmusic/b/d$2;

    invoke-direct {p2, p0, p1}, Lcom/fengeek/hsmusic/b/d$2;-><init>(Lcom/fengeek/hsmusic/b/d;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/util/List;Landroid/os/Handler;Lcom/fengeek/adapter/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/fengeek/adapter/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 110
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    .line 116
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    new-instance v8, Lcom/fengeek/hsmusic/b/d$3;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/fengeek/hsmusic/b/d$3;-><init>(Lcom/fengeek/hsmusic/b/d;Landroid/content/Context;Ljava/util/List;Lcom/fengeek/adapter/d;Landroid/os/Handler;)V

    invoke-virtual {v0, p1, v1, v8}, Lcom/fengeek/utils/o;->removeEnjoyDialog(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 133
    :cond_2
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/fengeek/hsmusic/b/d;->a(Landroid/content/Context;Ljava/util/List;Lcom/fengeek/adapter/d;Landroid/os/Handler;)V

    :goto_1
    return-void
.end method

.method protected a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "("

    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    .line 51
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#989797"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p3, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
