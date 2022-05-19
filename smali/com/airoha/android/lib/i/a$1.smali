.class Lcom/airoha/android/lib/i/a$1;
.super Ljava/lang/Object;
.source "AirohaSimFwServer.java"

# interfaces
.implements Lcom/airoha/android/lib/transport/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/i/a;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/i/a;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/airoha/android/lib/i/a$1;->a:Lcom/airoha/android/lib/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleRespOrInd(I[BI)V
    .locals 7

    const-string v0, "AirohaSimFwServer"

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received raceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%04X"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", raceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%02X"

    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/airoha/android/lib/i/a$1;->a:Lcom/airoha/android/lib/i/a;

    invoke-static {v0, p1, p2, p3}, Lcom/airoha/android/lib/i/a;->a(Lcom/airoha/android/lib/i/a;I[BI)V

    .line 38
    iget-object v0, p0, Lcom/airoha/android/lib/i/a$1;->a:Lcom/airoha/android/lib/i/a;

    invoke-static {v0, p1, p2, p3}, Lcom/airoha/android/lib/i/a;->b(Lcom/airoha/android/lib/i/a;I[BI)V

    return-void
.end method
