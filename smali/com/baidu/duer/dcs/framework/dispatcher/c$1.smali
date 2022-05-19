.class Lcom/baidu/duer/dcs/framework/dispatcher/c$1;
.super Ljava/lang/Object;
.source "MultipartParser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/dispatcher/c;->a(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/dispatcher/DcsJsonProcessingException;

.field final synthetic b:Lcom/baidu/duer/dcs/framework/dispatcher/c;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/dispatcher/c;Lcom/baidu/duer/dcs/framework/dispatcher/DcsJsonProcessingException;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/c$1;->b:Lcom/baidu/duer/dcs/framework/dispatcher/c;

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/c$1;->a:Lcom/baidu/duer/dcs/framework/dispatcher/DcsJsonProcessingException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/c$1;->b:Lcom/baidu/duer/dcs/framework/dispatcher/c;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/c;->a(Lcom/baidu/duer/dcs/framework/dispatcher/c;)Lcom/baidu/duer/dcs/framework/dispatcher/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/c$1;->a:Lcom/baidu/duer/dcs/framework/dispatcher/DcsJsonProcessingException;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/dispatcher/DcsJsonProcessingException;->getUnparsedCotent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/c$a;->onParseFailed(Ljava/lang/String;)V

    return-void
.end method
