.class Lcom/umeng/socialize/handler/UMAPIShareHandler$1;
.super Ljava/lang/Object;
.source "UMAPIShareHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMAPIShareHandler;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/handler/UMAPIShareHandler;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$holder:Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;Landroid/os/Bundle;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->this$0:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->val$holder:Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;

    iput-object p3, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->this$0:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->val$holder:Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;

    iget-object v1, v1, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->Content:Lcom/umeng/socialize/ShareContent;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->val$extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->getResult(Lcom/umeng/socialize/ShareContent;Landroid/os/Bundle;)Lcom/umeng/socialize/ShareContent;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->this$0:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->val$holder:Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;

    invoke-static {v2}, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->access$000(Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->sendShareRequest(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V

    return-void
.end method
