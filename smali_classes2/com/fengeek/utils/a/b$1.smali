.class Lcom/fengeek/utils/a/b$1;
.super Ljava/lang/Object;
.source "NotificationsUtils.java"

# interfaces
.implements Lcom/fengeek/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/a/b;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/fengeek/bean/MusicFileInformation;Landroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/widget/RemoteViews;

.field final synthetic c:Landroid/app/Notification;

.field final synthetic d:Lcom/fengeek/utils/a/b;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/a/b;Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/app/Notification;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/fengeek/utils/a/b$1;->d:Lcom/fengeek/utils/a/b;

    iput-object p2, p0, Lcom/fengeek/utils/a/b$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/fengeek/utils/a/b$1;->b:Landroid/widget/RemoteViews;

    iput-object p4, p0, Lcom/fengeek/utils/a/b$1;->c:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestError()V
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/fengeek/utils/a/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    const v1, 0x7f0e019f

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/u;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/utils/a/b$1;->b:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/fengeek/utils/a/b$1;->c:Landroid/app/Notification;

    const v3, 0x7f090252

    const/16 v4, 0xa

    .line 226
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/squareup/picasso/u;->into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V

    return-void
.end method

.method public requestSuccess(Ljava/lang/String;)V
    .locals 5

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0e019f

    const/16 v2, 0xa

    const v3, 0x7f090252

    if-eqz v0, :cond_0

    .line 199
    iget-object p1, p0, Lcom/fengeek/utils/a/b$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/u;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/utils/a/b$1;->b:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/fengeek/utils/a/b$1;->c:Landroid/app/Notification;

    .line 200
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/squareup/picasso/u;->into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 203
    :cond_0
    :try_start_0
    const-class v0, Lcom/fengeek/music/a/a;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/music/a/a;

    const-string v0, "200"

    .line 204
    invoke-virtual {p1}, Lcom/fengeek/music/a/a;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {p1}, Lcom/fengeek/music/a/a;->getData()Lcom/fengeek/music/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/music/a/a$a;->getPic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/fengeek/utils/a/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/music/a/a;->getData()Lcom/fengeek/music/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/music/a/a$a;->getPic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/u;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/utils/a/b$1;->b:Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/fengeek/utils/a/b$1;->c:Landroid/app/Notification;

    .line 207
    invoke-virtual {p1, v0, v3, v2, v4}, Lcom/squareup/picasso/u;->into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object p1, p0, Lcom/fengeek/utils/a/b$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/u;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/utils/a/b$1;->b:Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/fengeek/utils/a/b$1;->c:Landroid/app/Notification;

    .line 210
    invoke-virtual {p1, v0, v3, v2, v4}, Lcom/squareup/picasso/u;->into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V

    goto :goto_0

    .line 212
    :cond_2
    iget-object p1, p0, Lcom/fengeek/utils/a/b$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/u;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/utils/a/b$1;->b:Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/fengeek/utils/a/b$1;->c:Landroid/app/Notification;

    .line 213
    invoke-virtual {p1, v0, v3, v2, v4}, Lcom/squareup/picasso/u;->into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 217
    iget-object p1, p0, Lcom/fengeek/utils/a/b$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/u;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/utils/a/b$1;->b:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/fengeek/utils/a/b$1;->c:Landroid/app/Notification;

    .line 218
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/squareup/picasso/u;->into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
