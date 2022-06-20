.class Lcom/fengeek/music/MusicPlayerServer$3;
.super Ljava/lang/Object;
.source "MusicPlayerServer.java"

# interfaces
.implements Lcom/fengeek/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/MusicPlayerServer;->c(Lcom/fengeek/bean/MusicFileInformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/MusicPlayerServer;


# direct methods
.method constructor <init>(Lcom/fengeek/music/MusicPlayerServer;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$3;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestError()V
    .locals 5

    .line 657
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer$3;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    const v1, 0x7f0e019f

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/u;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/MusicPlayerServer$3;->a:Lcom/fengeek/music/MusicPlayerServer;

    .line 658
    invoke-static {v1}, Lcom/fengeek/music/MusicPlayerServer;->c(Lcom/fengeek/music/MusicPlayerServer;)Landroid/widget/RemoteViews;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/music/MusicPlayerServer$3;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {v2}, Lcom/fengeek/music/MusicPlayerServer;->d(Lcom/fengeek/music/MusicPlayerServer;)Landroid/app/Notification;

    move-result-object v2

    const v3, 0x7f090303

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/squareup/picasso/u;->into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V

    return-void
.end method

.method public requestSuccess(Ljava/lang/String;)V
    .locals 5

    .line 630
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0e019f

    const/16 v2, 0xa

    const v3, 0x7f090303

    if-eqz v0, :cond_0

    .line 631
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$3;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/u;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer$3;->a:Lcom/fengeek/music/MusicPlayerServer;

    .line 632
    invoke-static {v0}, Lcom/fengeek/music/MusicPlayerServer;->c(Lcom/fengeek/music/MusicPlayerServer;)Landroid/widget/RemoteViews;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/MusicPlayerServer$3;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {v1}, Lcom/fengeek/music/MusicPlayerServer;->d(Lcom/fengeek/music/MusicPlayerServer;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/squareup/picasso/u;->into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 635
    :cond_0
    :try_start_0
    const-class v0, Lcom/fengeek/music/a/a;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/music/a/a;

    const-string v0, "200"

    .line 636
    invoke-virtual {p1}, Lcom/fengeek/music/a/a;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 637
    invoke-virtual {p1}, Lcom/fengeek/music/a/a;->getData()Lcom/fengeek/music/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/music/a/a$a;->getPic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer$3;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/music/a/a;->getData()Lcom/fengeek/music/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/music/a/a$a;->getPic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/u;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer$3;->a:Lcom/fengeek/music/MusicPlayerServer;

    .line 639
    invoke-static {v0}, Lcom/fengeek/music/MusicPlayerServer;->c(Lcom/fengeek/music/MusicPlayerServer;)Landroid/widget/RemoteViews;

    move-result-object v0

    iget-object v4, p0, Lcom/fengeek/music/MusicPlayerServer$3;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {v4}, Lcom/fengeek/music/MusicPlayerServer;->d(Lcom/fengeek/music/MusicPlayerServer;)Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {p1, v0, v3, v2, v4}, Lcom/squareup/picasso/u;->into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V

    goto :goto_0

    .line 641
    :cond_1
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$3;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/u;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer$3;->a:Lcom/fengeek/music/MusicPlayerServer;

    .line 642
    invoke-static {v0}, Lcom/fengeek/music/MusicPlayerServer;->c(Lcom/fengeek/music/MusicPlayerServer;)Landroid/widget/RemoteViews;

    move-result-object v0

    iget-object v4, p0, Lcom/fengeek/music/MusicPlayerServer$3;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {v4}, Lcom/fengeek/music/MusicPlayerServer;->d(Lcom/fengeek/music/MusicPlayerServer;)Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {p1, v0, v3, v2, v4}, Lcom/squareup/picasso/u;->into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V

    goto :goto_0

    .line 644
    :cond_2
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$3;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/u;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer$3;->a:Lcom/fengeek/music/MusicPlayerServer;

    .line 645
    invoke-static {v0}, Lcom/fengeek/music/MusicPlayerServer;->c(Lcom/fengeek/music/MusicPlayerServer;)Landroid/widget/RemoteViews;

    move-result-object v0

    iget-object v4, p0, Lcom/fengeek/music/MusicPlayerServer$3;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {v4}, Lcom/fengeek/music/MusicPlayerServer;->d(Lcom/fengeek/music/MusicPlayerServer;)Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {p1, v0, v3, v2, v4}, Lcom/squareup/picasso/u;->into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 648
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 649
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$3;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/u;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer$3;->a:Lcom/fengeek/music/MusicPlayerServer;

    .line 650
    invoke-static {v0}, Lcom/fengeek/music/MusicPlayerServer;->c(Lcom/fengeek/music/MusicPlayerServer;)Landroid/widget/RemoteViews;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/MusicPlayerServer$3;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {v1}, Lcom/fengeek/music/MusicPlayerServer;->d(Lcom/fengeek/music/MusicPlayerServer;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/squareup/picasso/u;->into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
