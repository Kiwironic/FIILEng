.class Lcom/umeng/socialize/ShareAction$2;
.super Ljava/lang/Object;
.source "ShareAction.java"

# interfaces
.implements Lcom/umeng/socialize/utils/ShareBoardlistener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/ShareAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/ShareAction;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/ShareAction;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onclick(Lcom/umeng/socialize/shareboard/SnsPlatform;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .line 280
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {p1}, Lcom/umeng/socialize/ShareAction;->a(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 281
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {v0}, Lcom/umeng/socialize/ShareAction;->b(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-ge p1, v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {v0}, Lcom/umeng/socialize/ShareAction;->b(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/ShareContent;

    goto :goto_0

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {v1}, Lcom/umeng/socialize/ShareAction;->b(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/ShareContent;

    .line 291
    :goto_0
    iget-object v1, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {v1, v0}, Lcom/umeng/socialize/ShareAction;->a(Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/ShareContent;)Lcom/umeng/socialize/ShareContent;

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {v0}, Lcom/umeng/socialize/ShareAction;->c(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    if-ge p1, v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    iget-object v1, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {v1}, Lcom/umeng/socialize/ShareAction;->c(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/UMShareListener;

    invoke-static {v0, p1}, Lcom/umeng/socialize/ShareAction;->a(Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    goto :goto_1

    .line 298
    :cond_2
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    iget-object v1, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {v1}, Lcom/umeng/socialize/ShareAction;->c(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/UMShareListener;

    invoke-static {p1, v0}, Lcom/umeng/socialize/ShareAction;->a(Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    .line 301
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    invoke-virtual {p1, p2}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    .line 302
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    invoke-virtual {p1}, Lcom/umeng/socialize/ShareAction;->share()V

    return-void
.end method
