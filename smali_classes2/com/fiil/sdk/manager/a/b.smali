.class public abstract Lcom/fiil/sdk/manager/a/b;
.super Ljava/lang/Object;
.source "GaiaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fiil/sdk/manager/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lcom/fiil/sdk/manager/a/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private c:I

.field private d:Z


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/fiil/sdk/manager/a/b;->a:Landroid/support/v4/util/ArrayMap;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fiil/sdk/manager/a/b;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/fiil/sdk/manager/a/b;->c:I

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/fiil/sdk/manager/a/b;->d:Z

    .line 40
    iput p1, p0, Lcom/fiil/sdk/manager/a/b;->c:I

    return-void
.end method

.method static synthetic a(Lcom/fiil/sdk/manager/a/b;)Landroid/support/v4/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/manager/a/b;->a:Landroid/support/v4/util/ArrayMap;

    return-object p0
.end method

.method private a(Lcom/fiil/sdk/gaia/c;)V
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/fiil/sdk/manager/a/b;->d:Z

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Processing request of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/fiil/sdk/gaia/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GaiaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    iget v0, p1, Lcom/fiil/sdk/gaia/c;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not possible to create request with type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/fiil/sdk/gaia/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for GAIA command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/fiil/sdk/gaia/c;->b:Lcom/fiil/sdk/gaia/father/c;

    .line 100
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/c;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GaiaManager"

    .line 101
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 102
    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/fiil/sdk/gaia/c;->b:Lcom/fiil/sdk/gaia/father/c;

    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/c;->a()[B

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/manager/a/b;->b([B)V
    :try_end_0
    .catch Lcom/fiil/sdk/b/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception when attempting to create GAIA packet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fiil/sdk/b/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GaiaManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 116
    :cond_2
    check-cast p1, Lcom/fiil/sdk/gaia/b;

    .line 117
    iget-object v0, p1, Lcom/fiil/sdk/gaia/c;->b:Lcom/fiil/sdk/gaia/father/c;

    iget v1, p1, Lcom/fiil/sdk/gaia/b;->c:I

    iget-object p1, p1, Lcom/fiil/sdk/gaia/b;->d:[B

    invoke-direct {p0, v0, v1, p1}, Lcom/fiil/sdk/manager/a/b;->b(Lcom/fiil/sdk/gaia/father/c;I[B)V

    return-void

    .line 118
    :cond_3
    :try_start_1
    iget-object p1, p1, Lcom/fiil/sdk/gaia/c;->b:Lcom/fiil/sdk/gaia/father/c;

    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/c;->a()[B

    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/manager/a/b;->b([B)V
    :try_end_1
    .catch Lcom/fiil/sdk/b/b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception when attempting to create GAIA packet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fiil/sdk/b/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GaiaManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private b(Lcom/fiil/sdk/gaia/father/c;I[B)V
    .locals 2
    .param p3    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Lcom/fiil/sdk/manager/a/b;->d:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request to send acknowledgement for packet with command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/c;->b()I

    move-result v1

    invoke-static {v1}, Lcom/fiil/sdk/utils/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GaiaManager"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "GaiaManager"

    const-string p2, "Send of GAIA acknowledgement failed: packet is already an acknowledgement packet."

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/fiil/sdk/gaia/father/c;->b(I[B)[B

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/manager/a/b;->b([B)V
    :try_end_0
    .catch Lcom/fiil/sdk/b/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ACK packet not created, exception occurred: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fiil/sdk/b/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GaiaManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fiil/sdk/manager/a/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fiil/sdk/manager/a/b;->d:Z

    return p0
.end method

.method private declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/fiil/sdk/manager/a/b;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "GaiaManager"

    const-string v1, "Received request to reset the TimeOutRequestRunnable Map"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/fiil/sdk/manager/a/b;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/fiil/sdk/manager/a/b;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fiil/sdk/manager/a/b$a;

    .line 6
    iget-object v3, p0, Lcom/fiil/sdk/manager/a/b;->b:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/fiil/sdk/manager/a/b;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a(Lcom/fiil/sdk/gaia/father/c;)V
    .locals 2

    .line 49
    new-instance v0, Lcom/fiil/sdk/gaia/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fiil/sdk/gaia/c;-><init>(I)V

    .line 50
    iput-object p1, v0, Lcom/fiil/sdk/gaia/c;->b:Lcom/fiil/sdk/gaia/father/c;

    .line 51
    invoke-direct {p0, v0}, Lcom/fiil/sdk/manager/a/b;->a(Lcom/fiil/sdk/gaia/c;)V

    return-void
.end method

.method protected a(Lcom/fiil/sdk/gaia/father/c;I[B)V
    .locals 1
    .param p3    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    new-instance v0, Lcom/fiil/sdk/gaia/b;

    invoke-direct {v0, p2, p3}, Lcom/fiil/sdk/gaia/b;-><init>(I[B)V

    .line 53
    iput-object p1, v0, Lcom/fiil/sdk/gaia/c;->b:Lcom/fiil/sdk/gaia/father/c;

    .line 54
    invoke-direct {p0, v0}, Lcom/fiil/sdk/manager/a/b;->a(Lcom/fiil/sdk/gaia/c;)V

    return-void
.end method

.method protected a(Z)V
    .locals 3

    .line 2
    iput-boolean p1, p0, Lcom/fiil/sdk/manager/a/b;->d:Z

    const-string v0, "GaiaManager"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Debug logs are now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "activated"

    goto :goto_0

    :cond_0
    const-string p1, "deactivated"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a([B)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/fiil/sdk/manager/a/b;->d:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received potential GAIA packet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/fiil/sdk/utils/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GaiaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    new-instance v0, Lcom/fiil/sdk/gaia/f/a;

    invoke-direct {v0, p1}, Lcom/fiil/sdk/gaia/f/a;-><init>([B)V

    .line 18
    invoke-virtual {v0}, Lcom/fiil/sdk/gaia/father/c;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/fiil/sdk/gaia/father/c;->f()I

    move-result p1

    .line 27
    iget-boolean v1, p0, Lcom/fiil/sdk/manager/a/b;->d:Z

    if-eqz v1, :cond_1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received GAIA ACK packet for command "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Lcom/fiil/sdk/gaia/father/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GaiaManager"

    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_1
    sget-object v1, Lcom/fiil/sdk/gaia/father/Gaia$d;->a:Lcom/fiil/sdk/gaia/father/Gaia$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 36
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/manager/a/b;->d(Lcom/fiil/sdk/gaia/father/c;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/manager/a/b;->e(Lcom/fiil/sdk/gaia/father/c;)V

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/manager/a/b;->c(Lcom/fiil/sdk/gaia/father/c;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Packet has not been managed by application, manager sends NOT_SUPPORTED acknowledgement, bytes: \n\t\t"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Lcom/fiil/sdk/gaia/father/c;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GaiaManager"

    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    sget-object p1, Lcom/fiil/sdk/gaia/father/Gaia$d;->b:Lcom/fiil/sdk/gaia/father/Gaia$d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/fiil/sdk/manager/a/b;->a(Lcom/fiil/sdk/gaia/father/c;I[B)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected abstract b(Lcom/fiil/sdk/gaia/father/c;)V
.end method

.method protected abstract b([B)V
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/manager/a/b;->c:I

    return v0
.end method

.method protected abstract c(Lcom/fiil/sdk/gaia/father/c;)Z
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/manager/a/b;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "GaiaManager"

    const-string v1, "Request received to reset the manager."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/a/b;->e()V

    return-void
.end method

.method protected abstract d(Lcom/fiil/sdk/gaia/father/c;)V
.end method

.method protected abstract e(Lcom/fiil/sdk/gaia/father/c;)V
.end method
