.class final Lcom/iflytek/cloud/thirdparty/ar$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/LexiconListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/ar;

.field private b:Lcom/iflytek/cloud/LexiconListener;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/thirdparty/ar;Lcom/iflytek/cloud/LexiconListener;)V
    .locals 1

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ar$b;->a:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ar$b;->b:Lcom/iflytek/cloud/LexiconListener;

    new-instance p1, Lcom/iflytek/cloud/thirdparty/ar$b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/iflytek/cloud/thirdparty/ar$b$1;-><init>(Lcom/iflytek/cloud/thirdparty/ar$b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ar$b;->c:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/ar$b;->b:Lcom/iflytek/cloud/LexiconListener;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/ar$b;)Lcom/iflytek/cloud/LexiconListener;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/ar$b;->b:Lcom/iflytek/cloud/LexiconListener;

    return-object p0
.end method


# virtual methods
.method public onLexiconUpdated(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/ar$b;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/ar$b;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/ar$b;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    return-void
.end method
