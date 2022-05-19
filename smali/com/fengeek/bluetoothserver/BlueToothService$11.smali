.class Lcom/fengeek/bluetoothserver/BlueToothService$11;
.super Landroid/os/AsyncTask;
.source "BlueToothService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/bluetoothserver/BlueToothService;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/bluetoothserver/BlueToothService;


# direct methods
.method constructor <init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 0

    .line 1882
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$11;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1885
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$11;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {p1}, Lcom/fengeek/a/c;->getInstance(Landroid/content/Context;)Lcom/fengeek/a/c;

    move-result-object p1

    .line 1886
    invoke-virtual {p1}, Lcom/fengeek/a/c;->getDownLoadedListAllDowning()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    const/4 p1, 0x0

    .line 1892
    invoke-static {p1}, Lcom/downmusic/down/DownService;->setDownCompleted(I)V

    .line 1893
    invoke-static {}, Lcom/downmusic/down/DownService;->setDownCompletedSet()V

    .line 1894
    invoke-static {}, Lcom/fengeek/bluetoothserver/BlueToothService;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/downmusic/down/DownService;->setDownTotal(I)V

    .line 1895
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1896
    invoke-static {}, Lcom/fengeek/bluetoothserver/BlueToothService;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1899
    :cond_0
    invoke-static {}, Lcom/fengeek/bluetoothserver/BlueToothService;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/downmusic/bean/a;

    .line 1900
    invoke-virtual {v1}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1902
    :cond_1
    invoke-static {p1}, Lcom/downmusic/down/DownService;->setDownTotalList(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1882
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/bluetoothserver/BlueToothService$11;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1882
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/bluetoothserver/BlueToothService$11;->a(Ljava/lang/Void;)V

    return-void
.end method
