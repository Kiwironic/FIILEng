.class Lcom/baidu/speech/core/BDSHttpRequestMaker$MyDownloadThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/core/BDSHttpRequestMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyDownloadThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/speech/core/BDSHttpRequestMaker;


# direct methods
.method private constructor <init>(Lcom/baidu/speech/core/BDSHttpRequestMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/core/BDSHttpRequestMaker$MyDownloadThread;->this$0:Lcom/baidu/speech/core/BDSHttpRequestMaker;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method
