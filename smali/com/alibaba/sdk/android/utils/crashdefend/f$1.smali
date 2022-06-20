.class Lcom/alibaba/sdk/android/utils/crashdefend/f$1;
.super Ljava/lang/Object;
.source "CrashDispatcher.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/utils/crashdefend/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/utils/crashdefend/f;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/utils/crashdefend/f;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/f$1;->a:Lcom/alibaba/sdk/android/utils/crashdefend/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "safe_thread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method
