.class public Lcom/umeng/socialize/ShareAction;
.super Ljava/lang/Object;
.source "ShareAction.java"


# instance fields
.field private a:Lcom/umeng/socialize/ShareContent;

.field private b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private c:Lcom/umeng/socialize/UMShareListener;

.field private d:Lcom/umeng/socialize/utils/ShareBoardlistener;

.field private e:Landroid/app/Activity;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umeng/socialize/shareboard/SnsPlatform;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umeng/socialize/ShareContent;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umeng/socialize/UMShareListener;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Landroid/view/View;

.field private l:Lcom/umeng/socialize/shareboard/ShareBoard;

.field private m:Lcom/umeng/socialize/utils/ShareBoardlistener;

.field private n:Lcom/umeng/socialize/utils/ShareBoardlistener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/umeng/socialize/ShareContent;

    invoke-direct {v0}, Lcom/umeng/socialize/ShareContent;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 36
    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->c:Lcom/umeng/socialize/UMShareListener;

    .line 37
    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->d:Lcom/umeng/socialize/utils/ShareBoardlistener;

    .line 39
    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->f:Ljava/util/List;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/umeng/socialize/ShareAction;->h:Ljava/util/List;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/umeng/socialize/ShareAction;->i:Ljava/util/List;

    const/16 v1, 0x50

    .line 43
    iput v1, p0, Lcom/umeng/socialize/ShareAction;->j:I

    .line 44
    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->k:Landroid/view/View;

    .line 268
    new-instance v0, Lcom/umeng/socialize/ShareAction$1;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/ShareAction$1;-><init>(Lcom/umeng/socialize/ShareAction;)V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->m:Lcom/umeng/socialize/utils/ShareBoardlistener;

    .line 276
    new-instance v0, Lcom/umeng/socialize/ShareAction$2;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/ShareAction$2;-><init>(Lcom/umeng/socialize/ShareAction;)V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->n:Lcom/umeng/socialize/utils/ShareBoardlistener;

    if-eqz p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->e:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/ShareContent;)Lcom/umeng/socialize/ShareContent;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->c:Lcom/umeng/socialize/UMShareListener;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/umeng/socialize/ShareAction;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/umeng/socialize/ShareAction;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/umeng/socialize/ShareAction;->i:Ljava/util/List;

    return-object p0
.end method

.method public static locateView(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x2

    .line 307
    new-array v0, v0, [I

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 310
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 316
    aget v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    .line 317
    aget v0, v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 318
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 319
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1

    :catch_0
    move-exception p0

    .line 312
    invoke-static {p0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public addButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, p4, v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->createSnsPlatform(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/umeng/socialize/shareboard/SnsPlatform;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->l:Lcom/umeng/socialize/shareboard/ShareBoard;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->l:Lcom/umeng/socialize/shareboard/ShareBoard;

    invoke-virtual {v0}, Lcom/umeng/socialize/shareboard/ShareBoard;->dismiss()V

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->l:Lcom/umeng/socialize/shareboard/ShareBoard;

    :cond_0
    return-void
.end method

.method public getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object v0
.end method

.method public getShareContent()Lcom/umeng/socialize/ShareContent;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    return-object v0
.end method

.method public getUrlValid()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMWeb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-interface {v0}, Lcom/umeng/socialize/media/UMediaObject;->toUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-interface {v0}, Lcom/umeng/socialize/media/UMediaObject;->toUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public open()V
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/ShareAction;->open(Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V

    return-void
.end method

.method public open(Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V
    .locals 5

    .line 210
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "listener"

    .line 212
    iget-object v4, p0, Lcom/umeng/socialize/ShareAction;->c:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "content"

    .line 213
    iget-object v4, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :try_start_0
    new-instance v0, Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v3, p0, Lcom/umeng/socialize/ShareAction;->e:Landroid/app/Activity;

    iget-object v4, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    invoke-direct {v0, v3, v4, p1}, Lcom/umeng/socialize/shareboard/ShareBoard;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->l:Lcom/umeng/socialize/shareboard/ShareBoard;

    .line 216
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->d:Lcom/umeng/socialize/utils/ShareBoardlistener;

    if-nez p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->l:Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->n:Lcom/umeng/socialize/utils/ShareBoardlistener;

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/shareboard/ShareBoard;->setShareBoardlistener(Lcom/umeng/socialize/utils/ShareBoardlistener;)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->l:Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->d:Lcom/umeng/socialize/utils/ShareBoardlistener;

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/shareboard/ShareBoard;->setShareBoardlistener(Lcom/umeng/socialize/utils/ShareBoardlistener;)V

    .line 221
    :goto_0
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->l:Lcom/umeng/socialize/shareboard/ShareBoard;

    invoke-virtual {p1, v1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setFocusable(Z)V

    .line 222
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->l:Lcom/umeng/socialize/shareboard/ShareBoard;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/shareboard/ShareBoard;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->k:Landroid/view/View;

    if-nez p1, :cond_1

    .line 224
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->k:Landroid/view/View;

    .line 226
    :cond_1
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->l:Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->k:Landroid/view/View;

    iget v1, p0, Lcom/umeng/socialize/ShareAction;->j:I

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/umeng/socialize/shareboard/ShareBoard;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 228
    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toSnsPlatform()Lcom/umeng/socialize/shareboard/SnsPlatform;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toSnsPlatform()Lcom/umeng/socialize/shareboard/SnsPlatform;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toSnsPlatform()Lcom/umeng/socialize/shareboard/SnsPlatform;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toSnsPlatform()Lcom/umeng/socialize/shareboard/SnsPlatform;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "listener"

    .line 236
    iget-object v4, p0, Lcom/umeng/socialize/ShareAction;->c:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "content"

    .line 237
    iget-object v4, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v0, Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v3, p0, Lcom/umeng/socialize/ShareAction;->e:Landroid/app/Activity;

    iget-object v4, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    invoke-direct {v0, v3, v4, p1}, Lcom/umeng/socialize/shareboard/ShareBoard;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->l:Lcom/umeng/socialize/shareboard/ShareBoard;

    .line 239
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->d:Lcom/umeng/socialize/utils/ShareBoardlistener;

    if-nez p1, :cond_3

    .line 240
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->l:Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->m:Lcom/umeng/socialize/utils/ShareBoardlistener;

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/shareboard/ShareBoard;->setShareBoardlistener(Lcom/umeng/socialize/utils/ShareBoardlistener;)V

    goto :goto_1

    .line 242
    :cond_3
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->l:Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->d:Lcom/umeng/socialize/utils/ShareBoardlistener;

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/shareboard/ShareBoard;->setShareBoardlistener(Lcom/umeng/socialize/utils/ShareBoardlistener;)V

    .line 244
    :goto_1
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->l:Lcom/umeng/socialize/shareboard/ShareBoard;

    invoke-virtual {p1, v1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setFocusable(Z)V

    .line 245
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->l:Lcom/umeng/socialize/shareboard/ShareBoard;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/shareboard/ShareBoard;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->k:Landroid/view/View;

    if-nez p1, :cond_4

    .line 247
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->k:Landroid/view/View;

    .line 249
    :cond_4
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->l:Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->k:Landroid/view/View;

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/umeng/socialize/shareboard/ShareBoard;->showAtLocation(Landroid/view/View;III)V

    :goto_2
    return-void
.end method

.method public setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->c:Lcom/umeng/socialize/UMShareListener;

    return-object p0
.end method

.method public varargs setContentList([Lcom/umeng/socialize/ShareContent;)Lcom/umeng/socialize/ShareAction;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    .line 112
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->h:Ljava/util/List;

    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    new-instance p1, Lcom/umeng/socialize/ShareContent;

    invoke-direct {p1}, Lcom/umeng/socialize/ShareContent;-><init>()V

    const-string v0, "empty"

    .line 114
    iput-object v0, p1, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object p0
.end method

.method public varargs setDisplayList([Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;
    .locals 2

    .line 98
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->f:Ljava/util/List;

    .line 99
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 100
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 101
    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toSnsPlatform()Lcom/umeng/socialize/shareboard/SnsPlatform;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs setListenerList([Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->i:Ljava/util/List;

    return-object p0
.end method

.method public setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object p0
.end method

.method public setShareContent(Lcom/umeng/socialize/ShareContent;)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    return-object p0
.end method

.method public setShareboardclickCallback(Lcom/umeng/socialize/utils/ShareBoardlistener;)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->d:Lcom/umeng/socialize/utils/ShareBoardlistener;

    return-object p0
.end method

.method public share()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->c:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {v0, v1, p0, v2}, Lcom/umeng/socialize/UMShareAPI;->doShare(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V

    return-void
.end method

.method public withApp(Ljava/io/File;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->app:Ljava/io/File;

    return-object p0
.end method

.method public withExtra(Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mExtra:Lcom/umeng/socialize/media/UMediaObject;

    return-object p0
.end method

.method public withFile(Ljava/io/File;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    return-object p0
.end method

.method public withFollow(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mFollow:Ljava/lang/String;

    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/UMEmoji;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/UMMin;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/UMVideo;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/UMWeb;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/UMusic;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    return-object p0
.end method

.method public varargs withMedias([Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/ShareAction;
    .locals 2

    if-eqz p1, :cond_0

    .line 160
    array-length v0, p1

    if-lez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedias:[Lcom/umeng/socialize/media/UMImage;

    return-object p0
.end method

.method public withShareBoardDirection(Landroid/view/View;I)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .line 199
    iput p2, p0, Lcom/umeng/socialize/ShareAction;->j:I

    .line 200
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->k:Landroid/view/View;

    return-object p0
.end method

.method public withSubject(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->subject:Ljava/lang/String;

    return-object p0
.end method

.method public withText(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    return-object p0
.end method
