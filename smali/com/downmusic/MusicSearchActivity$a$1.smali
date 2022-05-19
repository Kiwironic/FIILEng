.class Lcom/downmusic/MusicSearchActivity$a$1;
.super Ljava/lang/Object;
.source "MusicSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicSearchActivity$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicSearchActivity$a;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicSearchActivity$a;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$1;->a:Lcom/downmusic/MusicSearchActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 285
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$1;->a:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity;->y:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->isConnectHeatSet()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$1;->a:Lcom/downmusic/MusicSearchActivity$a;

    invoke-static {p1}, Lcom/downmusic/MusicSearchActivity$a;->a(Lcom/downmusic/MusicSearchActivity$a;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "third_acc"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 289
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$1;->a:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/downmusic/MusicSearchActivity$a$1;->a:Lcom/downmusic/MusicSearchActivity$a;

    invoke-static {v1}, Lcom/downmusic/MusicSearchActivity$a;->a(Lcom/downmusic/MusicSearchActivity$a;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/fengeek/f002/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/downmusic/MusicSearchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 291
    :cond_1
    invoke-static {}, Lcom/downmusic/down/DownService;->getDownTotalList()Ljava/util/ArrayList;

    move-result-object p1

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    iget-object v1, p0, Lcom/downmusic/MusicSearchActivity$a$1;->a:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v1, v1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    iget-object v1, v1, Lcom/downmusic/MusicSearchActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    .line 294
    iget-object v3, p0, Lcom/downmusic/MusicSearchActivity$a$1;->a:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v3, v3, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    .line 295
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/downmusic/MusicSearchActivity$a$1;->a:Lcom/downmusic/MusicSearchActivity$a;

    invoke-static {v6}, Lcom/downmusic/MusicSearchActivity$a;->b(Lcom/downmusic/MusicSearchActivity$a;)I

    move-result v6

    .line 294
    invoke-static {v3, v4, v5, v6}, Lcom/downmusic/c/a;->judgeMusicExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 297
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 298
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_3
    sget-object p1, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/fengeek/utils/ag;->isMobileNotWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 302
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/downmusic/MusicSearchActivity$a$1;->a:Lcom/downmusic/MusicSearchActivity$a;

    invoke-static {v1}, Lcom/downmusic/MusicSearchActivity$a;->a(Lcom/downmusic/MusicSearchActivity$a;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/downmusic/MusicSearchActivity$a$1;->a:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v1, v1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    const v2, 0x7f100242

    invoke-virtual {v1, v2}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/downmusic/MusicSearchActivity$a$1;->a:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v1, v1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    const v2, 0x7f100243

    .line 303
    invoke-virtual {v1, v2}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/downmusic/MusicSearchActivity$a$1$2;

    invoke-direct {v2, p0, v0}, Lcom/downmusic/MusicSearchActivity$a$1$2;-><init>(Lcom/downmusic/MusicSearchActivity$a$1;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$1;->a:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    const v1, 0x7f1005c2

    .line 311
    invoke-virtual {v0, v1}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/downmusic/MusicSearchActivity$a$1$1;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicSearchActivity$a$1$1;-><init>(Lcom/downmusic/MusicSearchActivity$a$1;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    .line 319
    :cond_4
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$1;->a:Lcom/downmusic/MusicSearchActivity$a;

    invoke-static {p1, v0}, Lcom/downmusic/MusicSearchActivity$a;->a(Lcom/downmusic/MusicSearchActivity$a;Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method
