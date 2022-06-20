.class Lcom/github/moduth/blockcanary/k$1;
.super Ljava/lang/Object;
.source "LooperPrinter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/k;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/github/moduth/blockcanary/k;


# direct methods
.method constructor <init>(Lcom/github/moduth/blockcanary/k;JJJJ)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/github/moduth/blockcanary/k$1;->e:Lcom/github/moduth/blockcanary/k;

    iput-wide p2, p0, Lcom/github/moduth/blockcanary/k$1;->a:J

    iput-wide p4, p0, Lcom/github/moduth/blockcanary/k$1;->b:J

    iput-wide p6, p0, Lcom/github/moduth/blockcanary/k$1;->c:J

    iput-wide p8, p0, Lcom/github/moduth/blockcanary/k$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 72
    iget-object v0, p0, Lcom/github/moduth/blockcanary/k$1;->e:Lcom/github/moduth/blockcanary/k;

    invoke-static {v0}, Lcom/github/moduth/blockcanary/k;->a(Lcom/github/moduth/blockcanary/k;)Lcom/github/moduth/blockcanary/d;

    move-result-object v1

    iget-wide v2, p0, Lcom/github/moduth/blockcanary/k$1;->a:J

    iget-wide v4, p0, Lcom/github/moduth/blockcanary/k$1;->b:J

    iget-wide v6, p0, Lcom/github/moduth/blockcanary/k$1;->c:J

    iget-wide v8, p0, Lcom/github/moduth/blockcanary/k$1;->d:J

    invoke-interface/range {v1 .. v9}, Lcom/github/moduth/blockcanary/d;->onBlockEvent(JJJJ)V

    return-void
.end method
