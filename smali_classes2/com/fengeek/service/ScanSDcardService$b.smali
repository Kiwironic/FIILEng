.class Lcom/fengeek/service/ScanSDcardService$b;
.super Landroid/os/AsyncTask;
.source "ScanSDcardService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/service/ScanSDcardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field final synthetic a:Lcom/fengeek/service/ScanSDcardService;


# direct methods
.method private constructor <init>(Lcom/fengeek/service/ScanSDcardService;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/fengeek/service/ScanSDcardService$b;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 191
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mounted"

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mounted_ro"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/fengeek/service/ScanSDcardService$b;->a:Lcom/fengeek/service/ScanSDcardService;

    const-string v0, "storage"

    invoke-virtual {p1, v0}, Lcom/fengeek/service/ScanSDcardService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    const/4 v0, 0x0

    .line 203
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getVolumePaths"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 218
    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 219
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 223
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/fengeek/service/ScanSDcardService$b;->a:Lcom/fengeek/service/ScanSDcardService;

    new-instance v3, Ljava/io/File;

    aget-object v4, p1, v0

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/service/ScanSDcardService;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_4
    move-exception v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 230
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/fengeek/service/ScanSDcardService$b;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/service/ScanSDcardService;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_4
    return-object v1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .line 179
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lcom/fengeek/service/ScanSDcardService$b;->a:Lcom/fengeek/service/ScanSDcardService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/service/ScanSDcardService;Z)Z

    .line 181
    iget-object p1, p0, Lcom/fengeek/service/ScanSDcardService$b;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {p1}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/service/ScanSDcardService;)Lcom/fengeek/service/ScanSDcardService$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/fengeek/service/ScanSDcardService$b;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {p1}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/service/ScanSDcardService;)Lcom/fengeek/service/ScanSDcardService$c;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService$b;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {v0}, Lcom/fengeek/service/ScanSDcardService;->b(Lcom/fengeek/service/ScanSDcardService;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/fengeek/service/ScanSDcardService$c;->onScanState(Z)V

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/fengeek/service/ScanSDcardService$b;->a:Lcom/fengeek/service/ScanSDcardService;

    const-string v0, "scanMusic"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 185
    iget-object p1, p0, Lcom/fengeek/service/ScanSDcardService$b;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-virtual {p1}, Lcom/fengeek/service/ScanSDcardService;->stopSelf()V

    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    .line 250
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 251
    iget-object p1, p0, Lcom/fengeek/service/ScanSDcardService$b;->a:Lcom/fengeek/service/ScanSDcardService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/service/ScanSDcardService;Z)Z

    .line 252
    iget-object p1, p0, Lcom/fengeek/service/ScanSDcardService$b;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {p1}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/service/ScanSDcardService;)Lcom/fengeek/service/ScanSDcardService$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 253
    iget-object p1, p0, Lcom/fengeek/service/ScanSDcardService$b;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {p1}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/service/ScanSDcardService;)Lcom/fengeek/service/ScanSDcardService$c;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService$b;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {v0}, Lcom/fengeek/service/ScanSDcardService;->b(Lcom/fengeek/service/ScanSDcardService;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/fengeek/service/ScanSDcardService$c;->onScanState(Z)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/service/ScanSDcardService$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 241
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 242
    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService$b;->a:Lcom/fengeek/service/ScanSDcardService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/service/ScanSDcardService;Z)Z

    .line 243
    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService$b;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {v0}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/service/ScanSDcardService;)Lcom/fengeek/service/ScanSDcardService$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService$b;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {v0}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/service/ScanSDcardService;)Lcom/fengeek/service/ScanSDcardService$c;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/service/ScanSDcardService$b;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {v1}, Lcom/fengeek/service/ScanSDcardService;->b(Lcom/fengeek/service/ScanSDcardService;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/fengeek/service/ScanSDcardService$c;->onScanState(Z)V

    :cond_0
    return-void
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 167
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/service/ScanSDcardService$b;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 167
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/service/ScanSDcardService$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 170
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 171
    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService$b;->a:Lcom/fengeek/service/ScanSDcardService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/service/ScanSDcardService;Z)Z

    .line 172
    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService$b;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {v0}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/service/ScanSDcardService;)Lcom/fengeek/service/ScanSDcardService$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService$b;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {v0}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/service/ScanSDcardService;)Lcom/fengeek/service/ScanSDcardService$c;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/service/ScanSDcardService$b;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {v1}, Lcom/fengeek/service/ScanSDcardService;->b(Lcom/fengeek/service/ScanSDcardService;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/fengeek/service/ScanSDcardService$c;->onScanState(Z)V

    :cond_0
    return-void
.end method
