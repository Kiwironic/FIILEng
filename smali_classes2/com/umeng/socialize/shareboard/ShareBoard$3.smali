.class Lcom/umeng/socialize/shareboard/ShareBoard$3;
.super Ljava/lang/Object;
.source "ShareBoard.java"

# interfaces
.implements Lcom/umeng/socialize/utils/ShareBoardlistener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/shareboard/ShareBoard;->setShareBoardlistener(Lcom/umeng/socialize/utils/ShareBoardlistener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/shareboard/ShareBoard;

.field final synthetic val$shareBoardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/shareboard/ShareBoard;Lcom/umeng/socialize/utils/ShareBoardlistener;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/ShareBoard$3;->this$0:Lcom/umeng/socialize/shareboard/ShareBoard;

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/ShareBoard$3;->val$shareBoardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onclick(Lcom/umeng/socialize/shareboard/SnsPlatform;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/ShareBoard$3;->this$0:Lcom/umeng/socialize/shareboard/ShareBoard;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 111
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/ShareBoard$3;->this$0:Lcom/umeng/socialize/shareboard/ShareBoard;

    invoke-virtual {v0}, Lcom/umeng/socialize/shareboard/ShareBoard;->dismiss()V

    .line 112
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/ShareBoard$3;->val$shareBoardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/ShareBoard$3;->val$shareBoardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/utils/ShareBoardlistener;->onclick(Lcom/umeng/socialize/shareboard/SnsPlatform;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_0
    return-void
.end method
