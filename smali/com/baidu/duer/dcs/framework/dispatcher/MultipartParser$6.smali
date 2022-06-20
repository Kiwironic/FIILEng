.class Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$6;
.super Ljava/lang/Object;
.source "MultipartParser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->handleAudio(Ljava/util/Map;Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;

.field final synthetic val$audioData:Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$6;->this$0:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$6;->val$audioData:Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Decoder"

    const-string v1, "START CALLBACK "

    .line 264
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$6;->this$0:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->access$000(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;)Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$IMultipartParserListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$6;->val$audioData:Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$IMultipartParserListener;->onAudioData(Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;)V

    return-void
.end method
