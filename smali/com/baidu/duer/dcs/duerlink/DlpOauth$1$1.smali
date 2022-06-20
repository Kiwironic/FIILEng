.class Lcom/baidu/duer/dcs/duerlink/DlpOauth$1$1;
.super Ljava/lang/Object;
.source "DlpOauth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;->refreshData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;

.field final synthetic val$map:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;Ljava/util/HashMap;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1$1;->this$1:Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;

    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1$1;->val$map:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1$1;->this$1:Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;->this$0:Lcom/baidu/duer/dcs/duerlink/DlpOauth;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/DlpOauth;->access$100(Lcom/baidu/duer/dcs/duerlink/DlpOauth;)Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1$1;->val$map:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;->onSucceed(Ljava/util/HashMap;)V

    return-void
.end method
