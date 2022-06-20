.class Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$5;
.super Ljava/lang/Object;
.source "MultipartParser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->handleJsonData([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;

.field final synthetic val$responseBody:Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$5;->this$0:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$5;->val$responseBody:Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$5;->this$0:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->access$000(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;)Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$IMultipartParserListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$5;->val$responseBody:Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$IMultipartParserListener;->onResponseBody(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V

    return-void
.end method
