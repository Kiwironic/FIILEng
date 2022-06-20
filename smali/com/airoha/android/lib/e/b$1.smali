.class Lcom/airoha/android/lib/e/b$1;
.super Ljava/lang/Object;
.source "AirohaAirDumpMgr.java"

# interfaces
.implements Lcom/airoha/android/lib/transport/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/e/b;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/e/b;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/airoha/android/lib/e/b$1;->a:Lcom/airoha/android/lib/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleRespOrInd(I[BI)V
    .locals 5

    const/4 p1, 0x2

    .line 24
    aget-byte p3, p2, p1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    return-void

    .line 29
    :cond_0
    aget-byte p3, p2, v0

    aget-byte v0, p2, p1

    invoke-static {p3, v0}, Lcom/airoha/android/lib/j/d;->BytesToShort(BB)S

    move-result p3

    sub-int/2addr p3, p1

    .line 32
    new-array v0, p3, [B

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 33
    invoke-static {p2, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v3, v0

    if-ge p3, v3, :cond_2

    add-int/lit8 v3, p3, 0x1

    .line 39
    aget-byte v3, v0, v3

    aget-byte v4, v0, p3

    invoke-static {v3, v4}, Lcom/airoha/android/lib/j/d;->BytesToShort(BB)S

    move-result v3

    add-int/lit8 v1, v1, 0x1

    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 42
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    if-ne v1, v3, :cond_1

    .line 45
    new-instance v1, Lcom/airoha/android/lib/j/a/e;

    invoke-direct {v1}, Lcom/airoha/android/lib/j/a/e;-><init>()V

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AirohaAirDump_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/airoha/android/lib/e/b$1;->a:Lcom/airoha/android/lib/e/b;

    iget-object v4, v4, Lcom/airoha/android/lib/e/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/airoha/android/lib/j/a/e;->e:Ljava/lang/String;

    .line 47
    iput p1, v1, Lcom/airoha/android/lib/j/a/e;->d:I

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/airoha/android/lib/j/a/e;->f:Ljava/lang/String;

    .line 49
    iget-object v3, p0, Lcom/airoha/android/lib/e/b$1;->a:Lcom/airoha/android/lib/e/b;

    invoke-static {v3}, Lcom/airoha/android/lib/e/b;->a(Lcom/airoha/android/lib/e/b;)Lcom/airoha/android/lib/g/c;

    move-result-object v3

    iget-object v4, v1, Lcom/airoha/android/lib/j/a/e;->f:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/airoha/android/lib/g/c;->OnActionCompleted(Ljava/lang/String;)V

    .line 50
    iget-object v3, p0, Lcom/airoha/android/lib/e/b$1;->a:Lcom/airoha/android/lib/e/b;

    invoke-static {v3}, Lcom/airoha/android/lib/e/b;->b(Lcom/airoha/android/lib/e/b;)Lcom/airoha/android/lib/e/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/airoha/android/lib/e/a;->addEventToQueue(Lcom/airoha/android/lib/j/a/e;)V

    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x0

    :cond_1
    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method
