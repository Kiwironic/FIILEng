.class Lcom/umeng/socialize/ShareAction$1;
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

    .line 268
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction$1;->a:Lcom/umeng/socialize/ShareAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onclick(Lcom/umeng/socialize/shareboard/SnsPlatform;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .line 272
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction$1;->a:Lcom/umeng/socialize/ShareAction;

    invoke-virtual {p1, p2}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    .line 273
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction$1;->a:Lcom/umeng/socialize/ShareAction;

    invoke-virtual {p1}, Lcom/umeng/socialize/ShareAction;->share()V

    return-void
.end method
