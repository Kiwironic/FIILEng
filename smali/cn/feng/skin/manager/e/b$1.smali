.class Lcn/feng/skin/manager/e/b$1;
.super Landroid/os/AsyncTask;
.source "SkinManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/feng/skin/manager/e/b;->load(Ljava/lang/String;Lcn/feng/skin/manager/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/content/res/Resources;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/feng/skin/manager/d/c;

.field final synthetic b:Lcn/feng/skin/manager/e/b;


# direct methods
.method constructor <init>(Lcn/feng/skin/manager/e/b;Lcn/feng/skin/manager/d/c;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcn/feng/skin/manager/e/b$1;->b:Lcn/feng/skin/manager/e/b;

    iput-object p2, p0, Lcn/feng/skin/manager/e/b$1;->a:Lcn/feng/skin/manager/d/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 8

    const/4 v0, 0x0

    .line 153
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 154
    aget-object p1, p1, v1

    .line 156
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 157
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v3, p0, Lcn/feng/skin/manager/e/b$1;->b:Lcn/feng/skin/manager/e/b;

    invoke-static {v3}, Lcn/feng/skin/manager/e/b;->a(Lcn/feng/skin/manager/e/b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 162
    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 163
    iget-object v4, p0, Lcn/feng/skin/manager/e/b$1;->b:Lcn/feng/skin/manager/e/b;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v3}, Lcn/feng/skin/manager/e/b;->a(Lcn/feng/skin/manager/e/b;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    const-class v3, Landroid/content/res/AssetManager;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/AssetManager;

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "addAssetPath"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v2, p0, Lcn/feng/skin/manager/e/b$1;->b:Lcn/feng/skin/manager/e/b;

    invoke-static {v2}, Lcn/feng/skin/manager/e/b;->a(Lcn/feng/skin/manager/e/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 170
    new-instance v4, Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v4, v3, v5, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 171
    iget-object v2, p0, Lcn/feng/skin/manager/e/b$1;->b:Lcn/feng/skin/manager/e/b;

    invoke-static {v2}, Lcn/feng/skin/manager/e/b;->a(Lcn/feng/skin/manager/e/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcn/feng/skin/manager/b/a;->saveSkinPath(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, Lcn/feng/skin/manager/e/b$1;->b:Lcn/feng/skin/manager/e/b;

    invoke-static {v2, p1}, Lcn/feng/skin/manager/e/b;->b(Lcn/feng/skin/manager/e/b;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    iget-object p1, p0, Lcn/feng/skin/manager/e/b$1;->b:Lcn/feng/skin/manager/e/b;

    invoke-static {p1, v1}, Lcn/feng/skin/manager/e/b;->a(Lcn/feng/skin/manager/e/b;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method protected a(Landroid/content/res/Resources;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcn/feng/skin/manager/e/b$1;->b:Lcn/feng/skin/manager/e/b;

    invoke-static {v0, p1}, Lcn/feng/skin/manager/e/b;->a(Lcn/feng/skin/manager/e/b;Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 187
    iget-object p1, p0, Lcn/feng/skin/manager/e/b$1;->b:Lcn/feng/skin/manager/e/b;

    invoke-static {p1}, Lcn/feng/skin/manager/e/b;->b(Lcn/feng/skin/manager/e/b;)Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lcn/feng/skin/manager/e/b$1;->a:Lcn/feng/skin/manager/d/c;

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcn/feng/skin/manager/e/b$1;->a:Lcn/feng/skin/manager/d/c;

    invoke-interface {p1}, Lcn/feng/skin/manager/d/c;->onSuccess()V

    .line 191
    :cond_0
    iget-object p1, p0, Lcn/feng/skin/manager/e/b$1;->b:Lcn/feng/skin/manager/e/b;

    invoke-virtual {p1}, Lcn/feng/skin/manager/e/b;->notifySkinUpdate()V

    goto :goto_0

    .line 193
    :cond_1
    iget-object p1, p0, Lcn/feng/skin/manager/e/b$1;->b:Lcn/feng/skin/manager/e/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/feng/skin/manager/e/b;->a(Lcn/feng/skin/manager/e/b;Z)Z

    .line 194
    iget-object p1, p0, Lcn/feng/skin/manager/e/b$1;->a:Lcn/feng/skin/manager/d/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/feng/skin/manager/e/b$1;->a:Lcn/feng/skin/manager/d/c;

    invoke-interface {p1}, Lcn/feng/skin/manager/d/c;->onFailed()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/feng/skin/manager/e/b$1;->a([Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Lcn/feng/skin/manager/e/b$1;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcn/feng/skin/manager/e/b$1;->a:Lcn/feng/skin/manager/d/c;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcn/feng/skin/manager/e/b$1;->a:Lcn/feng/skin/manager/d/c;

    invoke-interface {v0}, Lcn/feng/skin/manager/d/c;->onStart()V

    :cond_0
    return-void
.end method
