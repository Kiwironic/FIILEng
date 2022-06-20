.class Lcom/umeng/socialize/shareboard/ShareBoard$2;
.super Ljava/lang/Object;
.source "ShareBoard.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/shareboard/ShareBoard;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/shareboard/ShareBoard;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/shareboard/ShareBoard;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/ShareBoard$2;->this$0:Lcom/umeng/socialize/shareboard/ShareBoard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/ShareBoard$2;->this$0:Lcom/umeng/socialize/shareboard/ShareBoard;

    invoke-static {v0}, Lcom/umeng/socialize/shareboard/ShareBoard;->access$000(Lcom/umeng/socialize/shareboard/ShareBoard;)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/shareboard/ShareBoard$2;->this$0:Lcom/umeng/socialize/shareboard/ShareBoard;

    .line 67
    invoke-static {v0}, Lcom/umeng/socialize/shareboard/ShareBoard;->access$000(Lcom/umeng/socialize/shareboard/ShareBoard;)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->getOnDismissListener()Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_1
    return-void
.end method
