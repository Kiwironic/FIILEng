.class Lcom/baidu/turbonet/net/CronetUploadDataStream$3;
.super Ljava/lang/Object;
.source "CronetUploadDataStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/net/CronetUploadDataStream;->destroyAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/turbonet/net/CronetUploadDataStream;


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/net/CronetUploadDataStream;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream$3;->this$0:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream$3;->this$0:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    invoke-static {v0}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->access$500(Lcom/baidu/turbonet/net/CronetUploadDataStream;)Lcom/baidu/turbonet/net/UploadDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/UploadDataProvider;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CronetUploadDataStream"

    const-string v2, "Exception thrown when closing"

    .line 276
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
