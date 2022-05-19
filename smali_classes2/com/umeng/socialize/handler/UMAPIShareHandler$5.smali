.class Lcom/umeng/socialize/handler/UMAPIShareHandler$5;
.super Ljava/lang/Object;
.source "UMAPIShareHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMAPIShareHandler;->sendShareRequest(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/handler/UMAPIShareHandler;

.field final synthetic val$listener:Lcom/umeng/socialize/UMShareListener;

.field final synthetic val$media:Lcom/umeng/socialize/bean/SHARE_MEDIA;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$5;->this$0:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$5;->val$listener:Lcom/umeng/socialize/UMShareListener;

    iput-object p3, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$5;->val$media:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$5;->val$listener:Lcom/umeng/socialize/UMShareListener;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$5;->val$media:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method
