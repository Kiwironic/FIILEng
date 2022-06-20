.class Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$3;
.super Ljava/lang/Object;
.source "MultipartParser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->fireOnClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$3;->this$0:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$3;->this$0:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->access$000(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;)Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$IMultipartParserListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$IMultipartParserListener;->onClose()V

    return-void
.end method
