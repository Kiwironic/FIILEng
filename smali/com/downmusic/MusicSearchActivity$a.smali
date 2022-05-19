.class Lcom/downmusic/MusicSearchActivity$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MusicSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/MusicSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/downmusic/MusicSearchActivity$a$b;,
        Lcom/downmusic/MusicSearchActivity$a$a;
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
.field final synthetic c:Lcom/downmusic/MusicSearchActivity;

.field private d:Landroid/app/Activity;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/downmusic/MusicSearchActivity;Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;)V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 194
    iput-object p2, p0, Lcom/downmusic/MusicSearchActivity$a;->d:Landroid/app/Activity;

    const-string p2, "download_quality"

    .line 195
    invoke-static {p1, p2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/downmusic/MusicSearchActivity$a;->e:I

    return-void
.end method

.method static synthetic a(Lcom/downmusic/MusicSearchActivity$a;)Landroid/app/Activity;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/downmusic/MusicSearchActivity$a;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/downmusic/MusicSearchActivity$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lcom/downmusic/MusicSearchActivity$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;)V"
        }
    .end annotation

    .line 334
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/downmusic/MusicSearchActivity$a;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    const v2, 0x7f1001d7

    invoke-virtual {v1, v2}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    const v2, 0x7f100390

    .line 335
    invoke-virtual {v1, v2}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/downmusic/MusicSearchActivity$a$3;

    invoke-direct {v2, p0, p1}, Lcom/downmusic/MusicSearchActivity$a$3;-><init>(Lcom/downmusic/MusicSearchActivity$a;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a;->d:Landroid/app/Activity;

    const v1, 0x7f100113

    .line 342
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/downmusic/MusicSearchActivity$a$2;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicSearchActivity$a$2;-><init>(Lcom/downmusic/MusicSearchActivity$a;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 347
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic b(Lcom/downmusic/MusicSearchActivity$a;)I
    .locals 0

    .line 187
    iget p0, p0, Lcom/downmusic/MusicSearchActivity$a;->e:I

    return p0
.end method

.method static synthetic b(Lcom/downmusic/MusicSearchActivity$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lcom/downmusic/MusicSearchActivity$a;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;)V"
        }
    .end annotation

    .line 356
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 357
    iget-object v1, p0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-static {v1}, Lcom/downmusic/MusicSearchActivity;->d(Lcom/downmusic/MusicSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-static {v1}, Lcom/downmusic/MusicSearchActivity;->d(Lcom/downmusic/MusicSearchActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6bcf\u65e5\u63a8\u8350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    const-string v2, "30008"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-static {v4}, Lcom/downmusic/MusicSearchActivity;->d(Lcom/downmusic/MusicSearchActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/downmusic/MusicSearchActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez v0, :cond_4

    .line 361
    new-array v1, v0, [Ljava/lang/String;

    .line 362
    new-array v2, v0, [Ljava/lang/String;

    .line 363
    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 365
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v5}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 366
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v5}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 367
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v5}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 368
    iget-object v5, p0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-static {v5}, Lcom/downmusic/MusicSearchActivity;->d(Lcom/downmusic/MusicSearchActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-static {v5}, Lcom/downmusic/MusicSearchActivity;->d(Lcom/downmusic/MusicSearchActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u6bcf\u65e5\u63a8\u8350"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 370
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v5}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 371
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    .line 372
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object p1

    iget v5, p0, Lcom/downmusic/MusicSearchActivity$a;->e:I

    .line 371
    invoke-static {v0, v1, p1, v5}, Lcom/downmusic/c/a;->judgeMusicExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 378
    :pswitch_0
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    const-string v0, "30007"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|\u514d\u6d41\u91cf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/downmusic/MusicSearchActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 375
    :pswitch_1
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    const-string v0, "30007"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|\u7f51\u7edc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/downmusic/MusicSearchActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 383
    :cond_1
    iget-object v5, p0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

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

    invoke-virtual {v5, v6, v7}, Lcom/downmusic/MusicSearchActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 388
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "names"

    .line 389
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "artists"

    .line 390
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "musicId"

    .line 391
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.downmusic.down.multidowntaskadd"

    .line 392
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.fengeek.f002"

    .line 393
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    iget-object v0, v0, Lcom/downmusic/MusicSearchActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    iget-object v0, v0, Lcom/downmusic/MusicSearchActivity;->a:Ljava/util/List;

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
    .locals 7

    .line 221
    instance-of v0, p1, Lcom/downmusic/MusicSearchActivity$a$b;

    if-eqz v0, :cond_5

    .line 222
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    iget-object v0, v0, Lcom/downmusic/MusicSearchActivity;->a:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/MusicFileInformation;

    .line 223
    invoke-static {}, Lcom/fengeek/bluetoothserver/BlueToothService;->getMediaPlayServer()Lcom/fengeek/music/b/g;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    .line 225
    invoke-interface {v1}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 226
    invoke-interface {v1}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v4

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 227
    invoke-interface {v1}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-interface {v1}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 228
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/downmusic/MusicSearchActivity$a$b;

    iget-object v1, p2, Lcom/downmusic/MusicSearchActivity$a$b;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v1, p2, Lcom/downmusic/MusicSearchActivity$a$b;->H:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object p2, p2, Lcom/downmusic/MusicSearchActivity$a$b;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-virtual {v1}, Lcom/downmusic/MusicSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06005e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 232
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/downmusic/MusicSearchActivity$a$b;

    iget-object v4, v1, Lcom/downmusic/MusicSearchActivity$a$b;->H:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v4, v1, Lcom/downmusic/MusicSearchActivity$a$b;->H:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object p2, v1, Lcom/downmusic/MusicSearchActivity$a$b;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-virtual {v1}, Lcom/downmusic/MusicSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06005f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    :goto_0
    check-cast p1, Lcom/downmusic/MusicSearchActivity$a$b;

    iget-object p2, p1, Lcom/downmusic/MusicSearchActivity$a$b;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object p2, p1, Lcom/downmusic/MusicSearchActivity$a$b;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const v1, 0x7f0e0085

    if-eqz p2, :cond_3

    .line 239
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget v4, p0, Lcom/downmusic/MusicSearchActivity$a;->e:I

    invoke-static {p2, v4}, Lcom/downmusic/c/a;->judgeFileExist(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 241
    iget-object p2, p1, Lcom/downmusic/MusicSearchActivity$a$b;->I:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object p2, p1, Lcom/downmusic/MusicSearchActivity$a$b;->L:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 244
    :cond_2
    iget-object p2, p1, Lcom/downmusic/MusicSearchActivity$a$b;->I:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object p2, p1, Lcom/downmusic/MusicSearchActivity$a$b;->L:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 248
    :cond_3
    iget-object p2, p0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    .line 249
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/downmusic/MusicSearchActivity$a;->e:I

    .line 248
    invoke-static {p2, v4, v5, v6}, Lcom/downmusic/c/a;->judgeMusicExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 260
    :pswitch_0
    iget-object p2, p1, Lcom/downmusic/MusicSearchActivity$a$b;->I:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object p2, p1, Lcom/downmusic/MusicSearchActivity$a$b;->L:Landroid/widget/ImageView;

    const v1, 0x7f0e0084

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 256
    :pswitch_1
    iget-object p2, p1, Lcom/downmusic/MusicSearchActivity$a$b;->I:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object p2, p1, Lcom/downmusic/MusicSearchActivity$a$b;->L:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 252
    :pswitch_2
    iget-object p2, p1, Lcom/downmusic/MusicSearchActivity$a$b;->I:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object p2, p1, Lcom/downmusic/MusicSearchActivity$a$b;->L:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    :goto_1
    invoke-static {}, Lcom/downmusic/down/DownService;->getDownTotalList()Ljava/util/ArrayList;

    move-result-object p2

    .line 266
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 267
    iget-object p2, p1, Lcom/downmusic/MusicSearchActivity$a$b;->I:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object p2, p1, Lcom/downmusic/MusicSearchActivity$a$b;->L:Landroid/widget/ImageView;

    const v0, 0x7f0e0082

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    :cond_4
    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a$b;->M:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 281
    :cond_5
    instance-of p2, p1, Lcom/downmusic/MusicSearchActivity$a$a;

    if-eqz p2, :cond_6

    .line 282
    check-cast p1, Lcom/downmusic/MusicSearchActivity$a$a;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a$a;->G:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/downmusic/MusicSearchActivity$a$1;

    invoke-direct {p2, p0}, Lcom/downmusic/MusicSearchActivity$a$1;-><init>(Lcom/downmusic/MusicSearchActivity$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 207
    new-instance p2, Lcom/downmusic/MusicSearchActivity$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0145

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/downmusic/MusicSearchActivity$a$a;-><init>(Lcom/downmusic/MusicSearchActivity$a;Landroid/view/View;)V

    return-object p2

    .line 209
    :cond_0
    new-instance p2, Lcom/downmusic/MusicSearchActivity$a$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0146

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/downmusic/MusicSearchActivity$a$b;-><init>(Lcom/downmusic/MusicSearchActivity$a;Landroid/view/View;)V

    return-object p2
.end method

.method public updateAdapter()V
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/downmusic/MusicSearchActivity$a;->notifyDataSetChanged()V

    .line 200
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    const-string v1, "download_quality"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/downmusic/MusicSearchActivity$a;->e:I

    return-void
.end method
