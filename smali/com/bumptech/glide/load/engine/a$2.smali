.class Lcom/bumptech/glide/load/engine/a$2;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/a;->c()Ljava/lang/ref/ReferenceQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/a;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$2;->a:Lcom/bumptech/glide/load/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 118
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a$2;->a:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a;->a()V

    return-void
.end method
