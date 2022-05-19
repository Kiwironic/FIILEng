.class Lcom/umeng/socialize/shareboard/ShareBoard$1;
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

    .line 56
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/ShareBoard$1;->this$0:Lcom/umeng/socialize/shareboard/ShareBoard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/ShareBoard$1;->this$0:Lcom/umeng/socialize/shareboard/ShareBoard;

    invoke-virtual {v0}, Lcom/umeng/socialize/shareboard/ShareBoard;->dismiss()V

    return-void
.end method
