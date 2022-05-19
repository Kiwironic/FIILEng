.class Lcom/baidu/duer/dcs/framework/dispatcher/c$8;
.super Ljava/lang/Object;
.source "MultipartParser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/dispatcher/c;->a(Ljava/util/Map;Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/baidu/duer/dcs/framework/dispatcher/c;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/dispatcher/c;Ljava/lang/Exception;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/c$8;->b:Lcom/baidu/duer/dcs/framework/dispatcher/c;

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/c$8;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/c$8;->b:Lcom/baidu/duer/dcs/framework/dispatcher/c;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/c;->a(Lcom/baidu/duer/dcs/framework/dispatcher/c;)Lcom/baidu/duer/dcs/framework/dispatcher/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/c$8;->a:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/c$a;->onAudioException(Ljava/lang/String;)V

    return-void
.end method
