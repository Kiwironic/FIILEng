.class Lcom/downmusic/MusicDetailActivity$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MusicDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/MusicDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/downmusic/MusicDetailActivity$a$b;,
        Lcom/downmusic/MusicDetailActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1


# instance fields
.field final synthetic c:Lcom/downmusic/MusicDetailActivity;

.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/downmusic/MusicDetailActivity;Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/downmusic/bean/c;",
            ">;)V"
        }
    .end annotation

    .line 395
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 396
    iput-object p2, p0, Lcom/downmusic/MusicDetailActivity$a;->d:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/downmusic/MusicDetailActivity$a;)Landroid/app/Activity;
    .locals 0

    .line 389
    iget-object p0, p0, Lcom/downmusic/MusicDetailActivity$a;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/downmusic/MusicDetailActivity$a;Ljava/util/List;)V
    .locals 0

    .line 389
    invoke-direct {p0, p1}, Lcom/downmusic/MusicDetailActivity$a;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/downmusic/bean/c;",
            ">;)V"
        }
    .end annotation

    .line 535
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$a;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const v2, 0x7f1001d9

    invoke-virtual {v1, v2}, Lcom/downmusic/MusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const v2, 0x7f100393

    .line 536
    invoke-virtual {v1, v2}, Lcom/downmusic/MusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/downmusic/MusicDetailActivity$a$3;

    invoke-direct {v2, p0, p1}, Lcom/downmusic/MusicDetailActivity$a$3;-><init>(Lcom/downmusic/MusicDetailActivity$a;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a;->d:Landroid/app/Activity;

    const v1, 0x7f100114

    .line 544
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/downmusic/MusicDetailActivity$a$2;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicDetailActivity$a$2;-><init>(Lcom/downmusic/MusicDetailActivity$a;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 549
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic b(Lcom/downmusic/MusicDetailActivity$a;Ljava/util/List;)V
    .locals 0

    .line 389
    invoke-direct {p0, p1}, Lcom/downmusic/MusicDetailActivity$a;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/downmusic/bean/c;",
            ">;)V"
        }
    .end annotation

    .line 558
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 559
    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-static {v1}, Lcom/downmusic/MusicDetailActivity;->l(Lcom/downmusic/MusicDetailActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6bcf\u65e5\u63a8\u8350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 560
    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const-string v2, "30008"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-static {v4}, Lcom/downmusic/MusicDetailActivity;->l(Lcom/downmusic/MusicDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/downmusic/MusicDetailActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez v0, :cond_4

    .line 562
    new-array v1, v0, [Ljava/lang/String;

    .line 563
    new-array v2, v0, [Ljava/lang/String;

    .line 564
    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 566
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/downmusic/bean/c;

    invoke-virtual {v5}, Lcom/downmusic/bean/c;->getSong()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 567
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/downmusic/bean/c;

    invoke-virtual {v5}, Lcom/downmusic/bean/c;->getSinger()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 568
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/downmusic/bean/c;

    invoke-virtual {v5}, Lcom/downmusic/bean/c;->getMusicid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 569
    iget-object v5, p0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-static {v5}, Lcom/downmusic/MusicDetailActivity;->l(Lcom/downmusic/MusicDetailActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u6bcf\u65e5\u63a8\u8350"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 570
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/downmusic/bean/c;

    invoke-virtual {v5}, Lcom/downmusic/bean/c;->getState()I

    move-result v5

    if-nez v5, :cond_1

    .line 572
    iget-object v5, p0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const-string v6, "30007"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v3, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v2, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|\u7f51\u7edc"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/downmusic/MusicDetailActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 574
    iget-object v5, p0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const-string v6, "30007"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v3, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v2, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|\u514d\u6d41\u91cf"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/downmusic/MusicDetailActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 578
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "names"

    .line 579
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "artists"

    .line 580
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "musicId"

    .line 581
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.downmusic.down.multidowntaskadd"

    .line 582
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.fengeek.f002"

    .line 583
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_4
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-static {v0}, Lcom/downmusic/MusicDetailActivity;->f(Lcom/downmusic/MusicDetailActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-static {v0}, Lcom/downmusic/MusicDetailActivity;->f(Lcom/downmusic/MusicDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 6

    .line 443
    instance-of v0, p1, Lcom/downmusic/MusicDetailActivity$a$b;

    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-static {v0}, Lcom/downmusic/MusicDetailActivity;->f(Lcom/downmusic/MusicDetailActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/downmusic/bean/c;

    .line 445
    check-cast p1, Lcom/downmusic/MusicDetailActivity$a$b;

    iget-object v1, p1, Lcom/downmusic/MusicDetailActivity$a$b;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/downmusic/bean/c;->getSong()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v1, p1, Lcom/downmusic/MusicDetailActivity$a$b;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/downmusic/bean/c;->getSinger()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    invoke-static {}, Lcom/fengeek/bluetoothserver/BlueToothService;->getMediaPlayServer()Lcom/fengeek/music/b/g;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 450
    invoke-interface {v1}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 451
    invoke-interface {v1}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v4

    invoke-virtual {v0}, Lcom/downmusic/bean/c;->getMusicid()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 452
    invoke-interface {v1}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 453
    iget-object p2, p1, Lcom/downmusic/MusicDetailActivity$a$b;->H:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    iget-object p2, p1, Lcom/downmusic/MusicDetailActivity$a$b;->H:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object p2, p1, Lcom/downmusic/MusicDetailActivity$a$b;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-virtual {v1}, Lcom/downmusic/MusicDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06005e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 457
    :cond_0
    iget-object v1, p1, Lcom/downmusic/MusicDetailActivity$a$b;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    iget-object v1, p1, Lcom/downmusic/MusicDetailActivity$a$b;->H:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object p2, p1, Lcom/downmusic/MusicDetailActivity$a$b;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-virtual {v1}, Lcom/downmusic/MusicDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06005f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    :goto_0
    invoke-virtual {v0}, Lcom/downmusic/bean/c;->getState()I

    move-result p2

    const v1, 0x7f0e0085

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne p2, v4, :cond_1

    .line 462
    iget-object p2, p1, Lcom/downmusic/MusicDetailActivity$a$b;->I:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object p2, p1, Lcom/downmusic/MusicDetailActivity$a$b;->L:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 464
    :cond_1
    invoke-virtual {v0}, Lcom/downmusic/bean/c;->getState()I

    move-result p2

    if-ne p2, v2, :cond_2

    .line 465
    iget-object p2, p1, Lcom/downmusic/MusicDetailActivity$a$b;->I:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 466
    iget-object p2, p1, Lcom/downmusic/MusicDetailActivity$a$b;->L:Landroid/widget/ImageView;

    const v1, 0x7f0e0084

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 468
    :cond_2
    iget-object p2, p1, Lcom/downmusic/MusicDetailActivity$a$b;->I:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    iget-object p2, p1, Lcom/downmusic/MusicDetailActivity$a$b;->L:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 471
    :goto_1
    invoke-static {}, Lcom/downmusic/down/DownService;->getDownTotalList()Ljava/util/ArrayList;

    move-result-object p2

    .line 472
    invoke-virtual {v0}, Lcom/downmusic/bean/c;->getMusicid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 473
    iget-object p2, p1, Lcom/downmusic/MusicDetailActivity$a$b;->I:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a$b;->L:Landroid/widget/ImageView;

    const p2, 0x7f0e0082

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 476
    :cond_3
    instance-of p2, p1, Lcom/downmusic/MusicDetailActivity$a$a;

    if-eqz p2, :cond_4

    .line 477
    check-cast p1, Lcom/downmusic/MusicDetailActivity$a$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a$a;->G:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/downmusic/MusicDetailActivity$a$1;

    invoke-direct {p2, p0}, Lcom/downmusic/MusicDetailActivity$a$1;-><init>(Lcom/downmusic/MusicDetailActivity$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 429
    new-instance p2, Lcom/downmusic/MusicDetailActivity$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0149

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/downmusic/MusicDetailActivity$a$a;-><init>(Lcom/downmusic/MusicDetailActivity$a;Landroid/view/View;)V

    return-object p2

    .line 431
    :cond_0
    new-instance p2, Lcom/downmusic/MusicDetailActivity$a$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c014a

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/downmusic/MusicDetailActivity$a$b;-><init>(Lcom/downmusic/MusicDetailActivity$a;Landroid/view/View;)V

    return-object p2
.end method

.method public updateAdapter()V
    .locals 0

    .line 400
    invoke-virtual {p0}, Lcom/downmusic/MusicDetailActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method public updateAdapter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-static {v0}, Lcom/downmusic/MusicDetailActivity;->f(Lcom/downmusic/MusicDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/downmusic/bean/c;

    .line 405
    invoke-virtual {v1}, Lcom/downmusic/bean/c;->getMusicid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 406
    invoke-virtual {v1, v2}, Lcom/downmusic/bean/c;->setState(I)V

    if-eqz p2, :cond_0

    .line 408
    invoke-virtual {v1, p2}, Lcom/downmusic/bean/c;->setDataAddress(Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_1
    invoke-virtual {p0}, Lcom/downmusic/MusicDetailActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method public updateAdapterFlow(Ljava/lang/String;)V
    .locals 3

    .line 416
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-static {p1}, Lcom/downmusic/MusicDetailActivity;->f(Lcom/downmusic/MusicDetailActivity;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 417
    :cond_0
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const-string v0, "download_quality"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 418
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-static {v0}, Lcom/downmusic/MusicDetailActivity;->f(Lcom/downmusic/MusicDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/downmusic/bean/c;

    .line 419
    invoke-virtual {v1}, Lcom/downmusic/bean/c;->getMusicid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/downmusic/c/a;->judgeFileExist(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 420
    invoke-virtual {v1, v2}, Lcom/downmusic/bean/c;->setState(I)V

    goto :goto_0

    .line 423
    :cond_2
    invoke-virtual {p0}, Lcom/downmusic/MusicDetailActivity$a;->notifyDataSetChanged()V

    return-void
.end method
