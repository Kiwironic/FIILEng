.class Lcom/baidu/turbonet/base/library_loader/LibraryLoader$1;
.super Landroid/os/AsyncTask;
.source "LibraryLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->asyncPrefetchLibrariesToMemory()V
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
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/turbonet/base/library_loader/LibraryLoader;


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/base/library_loader/LibraryLoader;Z)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader$1;->b:Lcom/baidu/turbonet/base/library_loader/LibraryLoader;

    iput-boolean p2, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader$1;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 207
    invoke-static {}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->a()I

    .line 209
    iget-boolean p1, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader$1;->a:Z

    if-eqz p1, :cond_0

    .line 210
    invoke-static {}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "LibraryLoader"

    const-string v0, "Forking a process to prefetch the native library failed."

    const/4 v1, 0x0

    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/baidu/turbonet/base/g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 200
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
