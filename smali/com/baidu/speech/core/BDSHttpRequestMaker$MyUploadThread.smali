.class Lcom/baidu/speech/core/BDSHttpRequestMaker$MyUploadThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/core/BDSHttpRequestMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyUploadThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/speech/core/BDSHttpRequestMaker;


# direct methods
.method private constructor <init>(Lcom/baidu/speech/core/BDSHttpRequestMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/core/BDSHttpRequestMaker$MyUploadThread;->this$0:Lcom/baidu/speech/core/BDSHttpRequestMaker;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/speech/core/BDSHttpRequestMaker;Lcom/baidu/speech/core/BDSHttpRequestMaker$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/speech/core/BDSHttpRequestMaker$MyUploadThread;-><init>(Lcom/baidu/speech/core/BDSHttpRequestMaker;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method
