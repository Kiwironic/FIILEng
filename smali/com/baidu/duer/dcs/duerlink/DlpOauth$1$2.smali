.class Lcom/baidu/duer/dcs/duerlink/DlpOauth$1$2;
.super Ljava/lang/Object;
.source "DlpOauth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;->error(ILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;

.field final synthetic val$code:I

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;Ljava/lang/Exception;I)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1$2;->this$1:Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;

    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1$2;->val$e:Ljava/lang/Exception;

    iput p3, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1$2;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1$2;->this$1:Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;->this$0:Lcom/baidu/duer/dcs/duerlink/DlpOauth;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/DlpOauth;->access$100(Lcom/baidu/duer/dcs/duerlink/DlpOauth;)Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialogError;

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1$2;->val$e:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1$2;->val$code:I

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialogError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;->onError(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialogError;)V

    return-void
.end method
