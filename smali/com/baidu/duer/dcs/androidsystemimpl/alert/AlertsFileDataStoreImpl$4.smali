.class Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$4;
.super Ljava/lang/Object;
.source "AlertsFileDataStoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->writeToDisk(Ljava/util/List;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;

.field final synthetic val$alerts:Ljava/util/List;

.field final synthetic val$listener:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;Ljava/util/List;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$4;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;

    iput-object p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$4;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;

    iput-object p3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$4;->val$alerts:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 113
    invoke-static {}, Lcom/baidu/duer/dcs/util/ObjectMapperUtil;->instance()Lcom/baidu/duer/dcs/util/ObjectMapperUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/util/ObjectMapperUtil;->getObjectWriter()Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 116
    :try_start_0
    invoke-static {}, Lcom/baidu/duer/dcs/util/FileUtil;->getAlarmFile()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    .line 118
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$4;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;

    iget-object v4, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$4;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;

    const-string v5, "create file failed file is null "

    invoke-static {v0, v4, v5}, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->access$200(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/baidu/duer/dcs/util/CommonUtil;->closeQuietly([Ljava/io/Closeable;)V

    return-void

    .line 121
    :cond_0
    :try_start_1
    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    iget-object v3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$4;->val$alerts:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    .line 124
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v3, "start postWriteSucceed"

    invoke-static {v0, v3}, Lcom/baidu/duer/dcs/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$4;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;

    iget-object v3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$4;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;

    invoke-static {v0, v3}, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->access$400(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v5, v0, v1

    :goto_0
    invoke-static {v0}, Lcom/baidu/duer/dcs/util/CommonUtil;->closeQuietly([Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 127
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->access$300()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to write to disk"

    invoke-static {v4, v5, v0}, Lcom/baidu/duer/dcs/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    iget-object v4, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$4;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;

    iget-object v5, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$4;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to write to disk,error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->access$200(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/baidu/duer/dcs/util/CommonUtil;->closeQuietly([Ljava/io/Closeable;)V

    throw v0
.end method
