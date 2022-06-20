.class Lcom/fengeek/musicset/c/a$9$1;
.super Ljava/lang/Object;
.source "MusicSetPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/musicset/c/a$9;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/b;

.field final synthetic b:Lcom/fengeek/musicset/c/a$9;


# direct methods
.method constructor <init>(Lcom/fengeek/musicset/c/a$9;Landroid/support/v7/app/b;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/fengeek/musicset/c/a$9$1;->b:Lcom/fengeek/musicset/c/a$9;

    iput-object p2, p0, Lcom/fengeek/musicset/c/a$9$1;->a:Landroid/support/v7/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 435
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fengeek/musicset/c/a$9$1;->b:Lcom/fengeek/musicset/c/a$9;

    iget-object v1, v1, Lcom/fengeek/musicset/c/a$9;->a:Lcom/fengeek/musicset/c/a;

    invoke-static {v1}, Lcom/fengeek/musicset/c/a;->a(Lcom/fengeek/musicset/c/a;)Lcom/fengeek/musicset/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/musicset/b/a;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 438
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 439
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/fengeek/musicset/c/a$9$1;->b:Lcom/fengeek/musicset/c/a$9;

    iget-object v0, v0, Lcom/fengeek/musicset/c/a$9;->a:Lcom/fengeek/musicset/c/a;

    invoke-static {v0}, Lcom/fengeek/musicset/c/a;->c(Lcom/fengeek/musicset/c/a;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/fengeek/musicset/c/a$9$1$1;

    invoke-direct {v1, p0}, Lcom/fengeek/musicset/c/a$9$1$1;-><init>(Lcom/fengeek/musicset/c/a$9$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
