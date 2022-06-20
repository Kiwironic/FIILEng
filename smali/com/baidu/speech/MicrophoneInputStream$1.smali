.class Lcom/baidu/speech/MicrophoneInputStream$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/MicrophoneInputStream;-><init>(IILjava/io/InputStream;Landroid/media/AudioRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/net/Socket;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/speech/MicrophoneInputStream;

.field final synthetic val$port:I


# direct methods
.method constructor <init>(Lcom/baidu/speech/MicrophoneInputStream;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/MicrophoneInputStream$1;->this$0:Lcom/baidu/speech/MicrophoneInputStream;

    iput p2, p0, Lcom/baidu/speech/MicrophoneInputStream$1;->val$port:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/speech/MicrophoneInputStream$1;->call()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/net/Socket;

    const-string v1, "127.0.0.1"

    iget v2, p0, Lcom/baidu/speech/MicrophoneInputStream$1;->val$port:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
