.class Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1$2;
.super Ljava/lang/Object;
.source "ReFreshTokenUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1;->onResponse(Lcom/baidu/dcs/okhttp3/Call;Lcom/baidu/dcs/okhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1;

.field final synthetic val$body:Ljava/lang/String;

.field final synthetic val$response:Lcom/baidu/dcs/okhttp3/Response;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1;Lcom/baidu/dcs/okhttp3/Response;Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1$2;->this$1:Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1;

    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1$2;->val$response:Lcom/baidu/dcs/okhttp3/Response;

    iput-object p3, p0, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1$2;->val$body:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1$2;->this$1:Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1;->this$0:Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil;

    iget-object v1, p0, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1$2;->val$response:Lcom/baidu/dcs/okhttp3/Response;

    iget-object v2, p0, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1$2;->val$body:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1$2;->this$1:Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1;

    iget-object v3, v3, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1;->val$listener:Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$ReFreshTokenListener;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil;->access$100(Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil;Lcom/baidu/dcs/okhttp3/Response;Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$ReFreshTokenListener;)V

    return-void
.end method
