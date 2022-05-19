.class Lcom/umeng/socialize/handler/UMAPIShareHandler$2$1;
.super Ljava/lang/Object;
.source "UMAPIShareHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMAPIShareHandler$2;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/umeng/socialize/handler/UMAPIShareHandler$2;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMAPIShareHandler$2;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2$1;->this$1:Lcom/umeng/socialize/handler/UMAPIShareHandler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2$1;->this$1:Lcom/umeng/socialize/handler/UMAPIShareHandler$2;

    iget-object v0, v0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;->this$0:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2$1;->this$1:Lcom/umeng/socialize/handler/UMAPIShareHandler$2;

    iget-object v1, v1, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;->val$content:Lcom/umeng/socialize/ShareContent;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2$1;->this$1:Lcom/umeng/socialize/handler/UMAPIShareHandler$2;

    iget-object v2, v2, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;->val$listener:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->doShare(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V

    return-void
.end method
