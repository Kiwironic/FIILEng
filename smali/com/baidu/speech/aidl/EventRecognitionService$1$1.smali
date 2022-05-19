.class Lcom/baidu/speech/aidl/EventRecognitionService$1$1;
.super Lcom/baidu/speech/aidl/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/aidl/EventRecognitionService$1;->create(Ljava/lang/String;)Lcom/baidu/speech/aidl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/speech/aidl/EventRecognitionService$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/baidu/speech/b;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/baidu/speech/aidl/EventRecognitionService$1;


# direct methods
.method constructor <init>(Lcom/baidu/speech/aidl/EventRecognitionService$1;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/speech/aidl/EventRecognitionService$1$1;->g:Lcom/baidu/speech/aidl/EventRecognitionService$1;

    iput-object p2, p0, Lcom/baidu/speech/aidl/EventRecognitionService$1$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/speech/aidl/b$a;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/speech/aidl/EventRecognitionService$1$1;->d:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/baidu/speech/aidl/EventRecognitionService$1$1;->g:Lcom/baidu/speech/aidl/EventRecognitionService$1;

    iget-object p1, p1, Lcom/baidu/speech/aidl/EventRecognitionService$1;->b:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-virtual {p1}, Lcom/baidu/speech/aidl/EventRecognitionService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/speech/aidl/EventRecognitionService$1$1;->f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/baidu/speech/c;->create(Landroid/content/Context;Ljava/lang/String;Z)Lcom/baidu/speech/b;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/speech/aidl/EventRecognitionService$1$1;->e:Lcom/baidu/speech/b;

    return-void
.end method


# virtual methods
.method public registerListener(Lcom/baidu/speech/aidl/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/speech/aidl/EventRecognitionService$a;

    iget-object v1, p0, Lcom/baidu/speech/aidl/EventRecognitionService$1$1;->g:Lcom/baidu/speech/aidl/EventRecognitionService$1;

    iget-object v1, v1, Lcom/baidu/speech/aidl/EventRecognitionService$1;->b:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-direct {v0, v1, p1}, Lcom/baidu/speech/aidl/EventRecognitionService$a;-><init>(Lcom/baidu/speech/aidl/EventRecognitionService;Lcom/baidu/speech/aidl/a;)V

    invoke-virtual {p0, p1}, Lcom/baidu/speech/aidl/EventRecognitionService$1$1;->unregisterListener(Lcom/baidu/speech/aidl/a;)V

    iget-object p1, p0, Lcom/baidu/speech/aidl/EventRecognitionService$1$1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/speech/aidl/EventRecognitionService$1$1;->e:Lcom/baidu/speech/b;

    invoke-interface {p1, v0}, Lcom/baidu/speech/b;->registerListener(Lcom/baidu/speech/a;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/baidu/speech/asr/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/speech/asr/i;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/baidu/speech/asr/i;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/speech/aidl/EventRecognitionService$1$1;->g:Lcom/baidu/speech/aidl/EventRecognitionService$1;

    iget-object v0, v0, Lcom/baidu/speech/aidl/EventRecognitionService$1;->b:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-static {v0, v1}, Lcom/baidu/speech/aidl/EventRecognitionService;->b(Lcom/baidu/speech/aidl/EventRecognitionService;Z)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/speech/aidl/EventRecognitionService$1$1;->g:Lcom/baidu/speech/aidl/EventRecognitionService$1;

    iget-object v0, v0, Lcom/baidu/speech/aidl/EventRecognitionService$1;->b:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-static {v0, v1}, Lcom/baidu/speech/aidl/EventRecognitionService;->a(Lcom/baidu/speech/aidl/EventRecognitionService;Z)Z

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/baidu/speech/aidl/EventRecognitionService$1$1;->e:Lcom/baidu/speech/b;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/baidu/speech/b;->send(Ljava/lang/String;Ljava/lang/String;[BII)V

    return-void
.end method

.method public unregisterListener(Lcom/baidu/speech/aidl/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/baidu/speech/aidl/EventRecognitionService$1$1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/speech/aidl/EventRecognitionService$a;

    iget-object v1, p0, Lcom/baidu/speech/aidl/EventRecognitionService$1$1;->e:Lcom/baidu/speech/b;

    invoke-interface {v1, v0}, Lcom/baidu/speech/b;->unregisterListener(Lcom/baidu/speech/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/speech/aidl/EventRecognitionService$1$1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
