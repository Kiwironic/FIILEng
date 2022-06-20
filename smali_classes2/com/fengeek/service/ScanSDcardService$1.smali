.class Lcom/fengeek/service/ScanSDcardService$1;
.super Ljava/lang/Object;
.source "ScanSDcardService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/service/ScanSDcardService;->startScan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/service/ScanSDcardService;


# direct methods
.method constructor <init>(Lcom/fengeek/service/ScanSDcardService;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/fengeek/service/ScanSDcardService$1;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 90
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/fengeek/service/ScanSDcardService$1;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/service/ScanSDcardService;J)J

    const-string v1, "mounted"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService$1;->a:Lcom/fengeek/service/ScanSDcardService;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Lcom/fengeek/service/ScanSDcardService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 97
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getVolumePaths"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 113
    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_3

    .line 114
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    .line 119
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/fengeek/service/ScanSDcardService$1;->a:Lcom/fengeek/service/ScanSDcardService;

    new-instance v4, Ljava/io/File;

    aget-object v5, v0, v1

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/service/ScanSDcardService;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_4
    move-exception v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    const/4 v3, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 126
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService$1;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/service/ScanSDcardService;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    const/4 v3, 0x0

    :cond_3
    if-nez v3, :cond_4

    .line 133
    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService$1;->a:Lcom/fengeek/service/ScanSDcardService;

    const-string v1, "21084"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/fengeek/service/ScanSDcardService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService$1;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {v0, v2}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/service/ScanSDcardService;Z)Z

    .line 137
    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService$1;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {v0}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/service/ScanSDcardService;)Lcom/fengeek/service/ScanSDcardService$c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService$1;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {v0}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/service/ScanSDcardService;)Lcom/fengeek/service/ScanSDcardService$c;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/service/ScanSDcardService$1;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {v1}, Lcom/fengeek/service/ScanSDcardService;->b(Lcom/fengeek/service/ScanSDcardService;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/fengeek/service/ScanSDcardService$c;->onScanState(Z)V

    .line 141
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fengeek/service/ScanSDcardService$1;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {v2}, Lcom/fengeek/service/ScanSDcardService;->c(Lcom/fengeek/service/ScanSDcardService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 143
    iget-object v2, p0, Lcom/fengeek/service/ScanSDcardService$1;->a:Lcom/fengeek/service/ScanSDcardService;

    const-string v3, "21083"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fengeek/service/ScanSDcardService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "isLog"

    const-string v4, "1"

    .line 145
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v3, p0, Lcom/fengeek/service/ScanSDcardService$1;->a:Lcom/fengeek/service/ScanSDcardService;

    const-string v4, "21083"

    long-to-int v0, v0

    invoke-static {v3, v4, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_6
    return-void
.end method
