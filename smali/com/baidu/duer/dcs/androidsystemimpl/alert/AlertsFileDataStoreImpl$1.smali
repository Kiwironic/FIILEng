.class Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$1;
.super Ljava/lang/Object;
.source "AlertsFileDataStoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->readFromDisk(Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;

.field final synthetic val$listener:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;

    iput-object p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 60
    invoke-static {}, Lcom/baidu/duer/dcs/util/ObjectMapperUtil;->instance()Lcom/baidu/duer/dcs/util/ObjectMapperUtil;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/util/ObjectMapperUtil;->getObjectReader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$1$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$1$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$1;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->withType(Lcom/fasterxml/jackson/core/type/b;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    :try_start_0
    invoke-static {}, Lcom/baidu/duer/dcs/util/FileUtil;->getAlarmFile()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    .line 67
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;

    iget-object v4, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;

    const-string v5, "create file failed file is null"

    invoke-static {v0, v4, v5}, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->access$000(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/baidu/duer/dcs/util/CommonUtil;->closeQuietly([Ljava/io/Closeable;)V

    return-void

    .line 70
    :cond_0
    :try_start_1
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 71
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 73
    iget-object v3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;

    iget-object v5, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;

    invoke-static {v3, v5, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->access$100(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v4, v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_0

    :catch_1
    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 77
    :goto_0
    :try_start_3
    iget-object v4, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;

    iget-object v5, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->access$000(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    goto :goto_2

    .line 75
    :catch_3
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;

    iget-object v4, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;

    const-string v5, "Failed to load alerts from disk."

    invoke-static {v0, v4, v5}, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->access$000(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    :goto_2
    invoke-static {v0}, Lcom/baidu/duer/dcs/util/CommonUtil;->closeQuietly([Ljava/io/Closeable;)V

    return-void

    :goto_3
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/baidu/duer/dcs/util/CommonUtil;->closeQuietly([Ljava/io/Closeable;)V

    throw v0
.end method
