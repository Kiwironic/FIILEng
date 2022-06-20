.class public abstract Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;
.super Ljava/lang/Object;
.source "QueuedWork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/common/QueuedWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UMAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected thread:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public final execute()Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask<",
            "TResult;>;"
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask$1;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask$1;-><init>(Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;)V

    iput-object v0, p0, Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;->thread:Ljava/lang/Runnable;

    .line 146
    new-instance v0, Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask$2;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask$2;-><init>(Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 153
    iget-object v0, p0, Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;->thread:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/socialize/common/QueuedWork;->runInBack(Ljava/lang/Runnable;Z)V

    return-object p0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
