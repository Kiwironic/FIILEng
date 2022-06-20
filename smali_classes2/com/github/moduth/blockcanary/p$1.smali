.class final Lcom/github/moduth/blockcanary/p$1;
.super Ljava/lang/Object;
.source "UploadMonitorLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/p;->forceZipLogAndUpload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 55
    invoke-static {}, Lcom/github/moduth/blockcanary/p;->a()Ljava/io/File;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {}, Lcom/github/moduth/blockcanary/c;->getContext()Lcom/github/moduth/blockcanary/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/github/moduth/blockcanary/h;->uploadLogFile(Ljava/io/File;)V

    :cond_0
    return-void
.end method
