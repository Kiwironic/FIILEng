.class public abstract Lcom/umeng/socialize/common/QueuedWork$DialogThread;
.super Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;
.source "QueuedWork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/common/QueuedWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DialogThread"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;"
    }
.end annotation


# instance fields
.field dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/umeng/socialize/common/QueuedWork$DialogThread;->dialog:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 88
    invoke-super {p0, p1}, Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/umeng/socialize/common/QueuedWork$DialogThread;->dialog:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;->onPreExecute()V

    .line 96
    iget-object v0, p0, Lcom/umeng/socialize/common/QueuedWork$DialogThread;->dialog:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeShowDialog(Landroid/app/Dialog;)V

    return-void
.end method
