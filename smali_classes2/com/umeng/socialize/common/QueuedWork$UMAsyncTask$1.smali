.class Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask$1;
.super Ljava/lang/Object;
.source "QueuedWork.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;->execute()Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask$1;->this$0:Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask$1;->this$0:Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;

    invoke-virtual {v0}, Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;->doInBackground()Ljava/lang/Object;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask$1$1;

    invoke-direct {v1, p0, v0}, Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask$1$1;-><init>(Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask$1;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method
