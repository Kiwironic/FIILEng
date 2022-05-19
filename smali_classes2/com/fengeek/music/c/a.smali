.class public Lcom/fengeek/music/c/a;
.super Ljava/lang/Object;
.source "BluePresenter.java"

# interfaces
.implements Lcom/fengeek/music/b/e;
.implements Lcom/fengeek/music/b/j;


# instance fields
.field private a:Lcom/fengeek/music/b/f;

.field private b:Lcom/fengeek/music/b/g;

.field private c:I

.field private d:Landroid/content/Intent;

.field private e:Landroid/content/ServiceConnection;

.field private f:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Lcom/fengeek/music/b/f;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/fengeek/music/c/a;->c:I

    .line 69
    new-instance v0, Lcom/fengeek/music/c/a$1;

    invoke-direct {v0, p0}, Lcom/fengeek/music/c/a$1;-><init>(Lcom/fengeek/music/c/a;)V

    iput-object v0, p0, Lcom/fengeek/music/c/a;->e:Landroid/content/ServiceConnection;

    .line 96
    iput-object p1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/music/c/a;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/fengeek/music/c/a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/g;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/music/c/a;Lcom/fengeek/music/b/g;)Lcom/fengeek/music/b/g;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 472
    iget v0, p0, Lcom/fengeek/music/c/a;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 480
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlayMode()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08014d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 477
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlayMode()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080154

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 474
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlayMode()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080155

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

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

.method private a(I)V
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v0

    goto :goto_0

    .line 802
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1003b7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 799
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1003b9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 796
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1003ba

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 806
    :goto_0
    iget-object v1, p0, Lcom/fengeek/music/c/a;->f:Landroid/widget/Toast;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 807
    iget-object v0, p0, Lcom/fengeek/music/c/a;->f:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    .line 808
    iget-object v1, p0, Lcom/fengeek/music/c/a;->f:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    goto :goto_1

    .line 810
    :cond_0
    iget-object v1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c0129

    .line 811
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 813
    :goto_1
    new-instance v1, Landroid/widget/Toast;

    iget-object v3, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v3}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fengeek/music/c/a;->f:Landroid/widget/Toast;

    .line 814
    iget-object v1, p0, Lcom/fengeek/music/c/a;->f:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 815
    iget-object v1, p0, Lcom/fengeek/music/c/a;->f:Landroid/widget/Toast;

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 816
    iget-object v1, p0, Lcom/fengeek/music/c/a;->f:Landroid/widget/Toast;

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    const v1, 0x7f0906d5

    .line 817
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 818
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    iget-object p1, p0, Lcom/fengeek/music/c/a;->f:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-static {v0, v1, v2, v3}, Lcom/downmusic/down/a;->downMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v1, "30042"

    const-string v2, "\u7f51\u7edc"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 212
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v1, "30007"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|\u7f51\u7edc"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-virtual {v0, v1, p1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/fengeek/bean/MusicFileInformation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 581
    iget-boolean v0, p1, Lcom/fengeek/bean/MusicFileInformation;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/fengeek/bean/MusicFileInformation;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    iget-object p1, p1, Lcom/fengeek/bean/MusicFileInformation;->i:Ljava/lang/String;

    new-instance p2, Lcom/fengeek/music/c/a$5;

    invoke-direct {p2, p0}, Lcom/fengeek/music/c/a$5;-><init>(Lcom/fengeek/music/c/a;)V

    invoke-static {p1, p2}, Lcom/fengeek/music/c;->getDuerLrc(Ljava/lang/String;Lcom/fengeek/e/o;)V

    return-void

    .line 605
    :cond_0
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/fengeek/music/c/a$6;

    invoke-direct {v0, p0}, Lcom/fengeek/music/c/a$6;-><init>(Lcom/fengeek/music/c/a;)V

    invoke-static {p1, p3, p2, v0}, Lcom/fengeek/music/c;->getLrc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fengeek/e/o;)V

    return-void
.end method

.method private a(Lcom/fengeek/bean/MusicFileInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 548
    iget-boolean v0, p1, Lcom/fengeek/bean/MusicFileInformation;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/fengeek/bean/MusicFileInformation;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    iget-object p2, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    iget-object p1, p1, Lcom/fengeek/bean/MusicFileInformation;->h:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/fengeek/music/b/f;->MusicImage(Ljava/lang/String;)V

    return-void

    .line 552
    :cond_0
    new-instance p1, Lcom/fengeek/music/c/a$4;

    invoke-direct {p1, p0}, Lcom/fengeek/music/c/a$4;-><init>(Lcom/fengeek/music/c/a;)V

    invoke-static {p2, p4, p3, p1}, Lcom/fengeek/music/c;->getImageSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fengeek/e/o;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/music/c/a;Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/fengeek/music/c/a;->a(Lcom/fengeek/bean/MusicFileInformation;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/f;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    return-object p0
.end method

.method private b(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 6

    .line 364
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 365
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_0
    if-nez p1, :cond_1

    .line 368
    iget-object p1, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/fengeek/music/b/g;->play(Ljava/util/List;I)Z

    return-void

    .line 371
    :cond_1
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v0

    const v1, 0x7f080150

    if-eqz v0, :cond_5

    .line 372
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    goto/16 :goto_1

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "audition_quality"

    invoke-static {v0, v2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 378
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/fengeek/utils/u;->getCacheMusicPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".dat"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ok"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/io/File;

    .line 383
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 384
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 385
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100f9

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    .line 386
    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10057c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f100244

    new-instance v1, Lcom/fengeek/music/c/a$2;

    invoke-direct {v1, p0}, Lcom/fengeek/music/c/a$2;-><init>(Lcom/fengeek/music/c/a;)V

    .line 387
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f100113

    new-instance v1, Lcom/fengeek/music/c/a$14;

    invoke-direct {v1, p0}, Lcom/fengeek/music/c/a$14;-><init>(Lcom/fengeek/music/c/a;)V

    .line 395
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 401
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    .line 402
    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    goto :goto_0

    .line 404
    :cond_4
    iget-object p1, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->play()Z

    .line 405
    iget-object p1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    .line 373
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->play()Z

    .line 374
    iget-object p1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/music/c/a;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/fengeek/music/c/a;->c:I

    return p0
.end method

.method static synthetic d(Lcom/fengeek/music/c/a;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/fengeek/music/c/a;->a()V

    return-void
.end method


# virtual methods
.method public completion()V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080151

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 500
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 501
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getSongTime()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public destory()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/c/a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 114
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0, p0}, Lcom/fengeek/music/b/g;->removeView2Server(Lcom/fengeek/music/b/j;)V

    :cond_0
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    .line 117
    iget-object v0, p0, Lcom/fengeek/music/c/a;->f:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/fengeek/music/c/a;->f:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    return-void
.end method

.method public download()V
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->isConnectHeatSet()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userIDforEAR"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    .line 134
    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getDownload()Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v2}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1003cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    .line 135
    invoke-interface {v3}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1002e0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fengeek/music/c/a$7;

    invoke-direct {v4, p0}, Lcom/fengeek/music/c/a$7;-><init>(Lcom/fengeek/music/c/a;)V

    .line 134
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "download_quality"

    invoke-static {v1, v2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 147
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 148
    iget-object v3, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v3}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v3

    .line 149
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v3, v0, v2, v1}, Lcom/downmusic/c/a;->judgeMusicExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    return-void

    .line 152
    :cond_4
    iget-object v2, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v2}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "flow_download"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    .line 153
    invoke-interface {v2}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ag;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 154
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100f9

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    .line 155
    invoke-interface {v2}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10057b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f100241

    new-instance v2, Lcom/fengeek/music/c/a$9;

    invoke-direct {v2, p0}, Lcom/fengeek/music/c/a$9;-><init>(Lcom/fengeek/music/c/a;)V

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f1005c2

    new-instance v2, Lcom/fengeek/music/c/a$8;

    invoke-direct {v2, p0}, Lcom/fengeek/music/c/a$8;-><init>(Lcom/fengeek/music/c/a;)V

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    goto/16 :goto_0

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 187
    :cond_6
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 188
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mp3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 189
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".aac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 190
    iget-object v2, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v2}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v5

    .line 190
    invoke-static {v2, v3, v4, v5}, Lcom/downmusic/down/a;->downMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v2, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v2}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v3, "30042"

    const-string v4, "\u514d\u6d41\u91cf"

    invoke-virtual {v2, v3, v4}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    .line 194
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v2

    if-ne v2, v1, :cond_a

    .line 195
    :cond_7
    iget-object v1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v2, "30007"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|\u514d\u6d41\u91cf"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {v1, v2, v0}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_8
    invoke-direct {p0, v0}, Lcom/fengeek/music/c/a;->a(Lcom/fengeek/bean/MusicFileInformation;)V

    goto :goto_0

    .line 202
    :cond_9
    invoke-direct {p0, v0}, Lcom/fengeek/music/c/a;->a(Lcom/fengeek/bean/MusicFileInformation;)V

    :cond_a
    :goto_0
    return-void

    :cond_b
    :goto_1
    return-void
.end method

.method public failer(I)V
    .locals 1

    .line 487
    iget-object p1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 488
    iget-object p1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/fengeek/music/c/a$3;

    invoke-direct {v0, p0}, Lcom/fengeek/music/c/a$3;-><init>(Lcom/fengeek/music/c/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 776
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 777
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v0, ""

    .line 780
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 781
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 783
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 787
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMusicInfo()Lcom/fengeek/bean/MusicFileInformation;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    return-object v0
.end method

.method public getMusicPic()V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    :cond_0
    return-void
.end method

.method public isList()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->isList()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->isPlaying()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public musicSource()I
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->musicSource()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()V
    .locals 6

    .line 220
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->getList()Ljava/util/List;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v2, "30036"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    if-eqz v1, :cond_9

    .line 224
    iget-object v1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "flow_linsten"

    invoke-static {v1, v2}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    .line 225
    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fengeek/utils/ag;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-boolean v1, Lcom/fengeek/music/MusicPlayerServer;->k:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_7

    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v1}, Lcom/fengeek/music/b/g;->getCurrentIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 232
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/MusicFileInformation;

    .line 233
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    .line 234
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v1

    if-eqz v1, :cond_6

    .line 235
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    goto/16 :goto_1

    .line 239
    :cond_3
    iget-object v1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audition_quality"

    invoke-static {v1, v2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 240
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/fengeek/utils/u;->getCacheMusicPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".dat"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ok"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/io/File;

    .line 245
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 246
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 265
    :cond_4
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->next()V

    goto :goto_4

    .line 247
    :cond_5
    :goto_0
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100f9

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    .line 248
    invoke-interface {v2}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10057c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f100244

    new-instance v2, Lcom/fengeek/music/c/a$11;

    invoke-direct {v2, p0}, Lcom/fengeek/music/c/a$11;-><init>(Lcom/fengeek/music/c/a;)V

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f100113

    new-instance v2, Lcom/fengeek/music/c/a$10;

    invoke-direct {v2, p0}, Lcom/fengeek/music/c/a$10;-><init>(Lcom/fengeek/music/c/a;)V

    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    goto :goto_4

    .line 236
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->next()V

    return-void

    :cond_7
    :goto_2
    return-void

    .line 226
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->next()V

    :cond_9
    :goto_4
    return-void
.end method

.method public onBufferCompter(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBufferPercent(I)V
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 747
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 748
    iget-object p1, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fengeek/music/c/a;->showDownStyle(Lcom/fengeek/bean/MusicFileInformation;)V

    :cond_1
    return-void
.end method

.method public onSeek(II)V
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 726
    iget-object p2, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p2}, Lcom/fengeek/music/b/f;->getLrcView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/fengeek/music/view/impl/LrcView;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/fengeek/music/view/impl/LrcView;->seekLrcToTime(J)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 732
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080151

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080150

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public play(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public playOrPause()V
    .locals 3

    .line 325
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 326
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 328
    :cond_0
    invoke-static {}, Lcom/textburn/burn/a;->isBurning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 329
    invoke-static {v0}, Lcom/textburn/burn/a;->setPlaying(Z)V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 332
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    if-eqz v0, :cond_7

    .line 334
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->pause()V

    .line 336
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080151

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->isMediaPlayer()Z

    move-result v0

    const v1, 0x7f080150

    if-nez v0, :cond_4

    .line 339
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->play()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 340
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 343
    :cond_4
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "flow_linsten"

    invoke-static {v0, v2}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ag;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/fengeek/music/MusicPlayerServer;->k:Z

    if-eqz v0, :cond_5

    goto :goto_0

    .line 348
    :cond_5
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fengeek/music/c/a;->b(Lcom/fengeek/bean/MusicFileInformation;)V

    goto :goto_1

    .line 344
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->play()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 345
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method public previour()V
    .locals 6

    .line 273
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v1, "30036"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    if-eqz v0, :cond_9

    .line 275
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flow_linsten"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    .line 276
    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ag;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/fengeek/music/MusicPlayerServer;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v1}, Lcom/fengeek/music/b/g;->getCurrentIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_2

    .line 283
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 284
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/MusicFileInformation;

    .line 285
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    .line 286
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v1

    if-eqz v1, :cond_6

    .line 287
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    goto/16 :goto_1

    .line 291
    :cond_3
    iget-object v1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audition_quality"

    invoke-static {v1, v2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 292
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/fengeek/utils/u;->getCacheMusicPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".dat"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ok"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/io/File;

    .line 297
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 298
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 317
    :cond_4
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->previous()V

    goto :goto_4

    .line 299
    :cond_5
    :goto_0
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100f9

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    .line 300
    invoke-interface {v2}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10057c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f100244

    new-instance v2, Lcom/fengeek/music/c/a$13;

    invoke-direct {v2, p0}, Lcom/fengeek/music/c/a$13;-><init>(Lcom/fengeek/music/c/a;)V

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f100113

    new-instance v2, Lcom/fengeek/music/c/a$12;

    invoke-direct {v2, p0}, Lcom/fengeek/music/c/a$12;-><init>(Lcom/fengeek/music/c/a;)V

    .line 308
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    goto :goto_4

    .line 288
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->previous()V

    return-void

    :cond_7
    :goto_2
    return-void

    .line 277
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->previous()V

    :cond_9
    :goto_4
    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setFavor(Z)V
    .locals 0

    return-void
.end method

.method public setMusicInfomation(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 7

    .line 507
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "auto_match_lrc_map"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 509
    iget-object v1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "flow_down_lrc_map"

    invoke-static {v1, v2}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 510
    iget-object v2, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    .line 511
    iget-object v2, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v2}, Lcom/fengeek/music/b/f;->getLrcView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 512
    iget-object v2, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v2}, Lcom/fengeek/music/b/f;->getLrcView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fengeek/music/view/impl/LrcView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/fengeek/music/view/impl/LrcView;->setLrc(Ljava/util/List;)V

    .line 513
    :cond_1
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 514
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v3

    .line 515
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 516
    iget-object v5, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v5}, Lcom/fengeek/music/b/f;->getArtist()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v5, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v5}, Lcom/fengeek/music/b/f;->getSong()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v5, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v5}, Lcom/fengeek/music/b/g;->isPlaying()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 519
    iget-object v5, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v5}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object v5

    const v6, 0x7f080150

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 520
    :cond_2
    iget-object v5, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v5}, Lcom/fengeek/music/b/f;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 521
    iget-object v5, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v5}, Lcom/fengeek/music/b/f;->getSongTime()Landroid/widget/TextView;

    move-result-object v5

    const-string v6, "00:00"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    invoke-virtual {p0, p1}, Lcom/fengeek/music/c/a;->showDownStyle(Lcom/fengeek/bean/MusicFileInformation;)V

    .line 523
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v5

    if-eqz v5, :cond_3

    .line 524
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_3

    .line 525
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    :cond_3
    const-string v2, "0"

    .line 527
    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    .line 530
    iget-object v1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fengeek/utils/ag;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 531
    :cond_5
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/fengeek/music/c/a;->a(Lcom/fengeek/bean/MusicFileInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v0, :cond_7

    .line 534
    invoke-direct {p0, p1, v3, v4}, Lcom/fengeek/music/c/a;->a(Lcom/fengeek/bean/MusicFileInformation;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_7
    invoke-virtual {p0}, Lcom/fengeek/music/c/a;->showRate()V

    return-void

    :cond_8
    :goto_0
    return-void
.end method

.method public setPlayMode()V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v1, "30041"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget v0, p0, Lcom/fengeek/music/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fengeek/music/c/a;->c:I

    .line 413
    iget v0, p0, Lcom/fengeek/music/c/a;->c:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/fengeek/music/c/a;->c:I

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    iget v1, p0, Lcom/fengeek/music/c/a;->c:I

    invoke-interface {v0, v1}, Lcom/fengeek/music/b/g;->playMode(I)V

    .line 417
    :cond_1
    invoke-direct {p0}, Lcom/fengeek/music/c/a;->a()V

    .line 418
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/fengeek/bean/h;->bG:Ljava/lang/String;

    iget v2, p0, Lcom/fengeek/music/c/a;->c:I

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 419
    iget v0, p0, Lcom/fengeek/music/c/a;->c:I

    invoke-direct {p0, v0}, Lcom/fengeek/music/c/a;->a(I)V

    return-void
.end method

.method public setPlayProgress(IZ)V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0, p1, p2}, Lcom/fengeek/music/b/g;->seekTo(IZ)V

    :cond_0
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    if-eqz v0, :cond_0

    .line 717
    invoke-static {p1, p2}, Lcom/fengeek/music/c;->formatTime(J)Ljava/lang/String;

    move-result-object p1

    .line 718
    iget-object p2, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p2}, Lcom/fengeek/music/b/f;->getSongTime()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTotalTime(J)V
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    if-eqz v0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 708
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    .line 709
    invoke-static {p1, p2}, Lcom/fengeek/music/c;->formatTime(J)Ljava/lang/String;

    move-result-object p1

    .line 710
    iget-object p2, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p2}, Lcom/fengeek/music/b/f;->getSongTotalTime()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showDownStyle(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 5

    .line 664
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download_quality"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 666
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 667
    iget-object v2, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v2}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v2

    .line 668
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 667
    invoke-static {v2, v3, v1, v0}, Lcom/downmusic/c/a;->judgeMusicExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 671
    iget-boolean p1, p1, Lcom/fengeek/bean/MusicFileInformation;->g:Z

    if-eqz p1, :cond_1

    .line 672
    iget-object p1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getDownload()Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    const p1, 0x7f0e0026

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 692
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getDownload()Landroid/widget/Button;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object p1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0084

    .line 694
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 695
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {p1, v3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 696
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getDownload()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 697
    iget-object p1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getDownload()Landroid/widget/Button;

    move-result-object p1

    invoke-static {v1}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v0

    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    goto :goto_0

    .line 685
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getDownload()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f10024e

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 686
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 687
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 688
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 689
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getDownload()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 677
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getDownload()Landroid/widget/Button;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 679
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 680
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {p1, v3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 681
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getDownload()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 682
    iget-object p1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getDownload()Landroid/widget/Button;

    move-result-object p1

    invoke-static {v1}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v0

    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showPlayMode(I)V
    .locals 0

    return-void
.end method

.method public showRate()V
    .locals 4

    .line 644
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    if-eqz v0, :cond_2

    .line 645
    iget-object v0, p0, Lcom/fengeek/music/c/a;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->getQuality()I

    move-result v0

    const/16 v1, 0xc0

    if-gt v0, v1, :cond_0

    .line 647
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getRateView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x140

    if-ge v1, v0, :cond_1

    if-gt v0, v3, :cond_1

    .line 649
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getRateView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getRateView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0e010c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    if-le v0, v3, :cond_2

    .line 652
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getRateView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getRateView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0e026c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 101
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/fengeek/music/MusicPlayerServer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/fengeek/music/c/a;->d:Landroid/content/Intent;

    .line 102
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/c/a;->d:Landroid/content/Intent;

    iget-object v2, p0, Lcom/fengeek/music/c/a;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 103
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/c/a;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public stop()V
    .locals 2

    .line 755
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 757
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getSongTime()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0e002e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 759
    iget-object v0, p0, Lcom/fengeek/music/c/a;->a:Lcom/fengeek/music/b/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fengeek/music/b/f;->MusicImage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
