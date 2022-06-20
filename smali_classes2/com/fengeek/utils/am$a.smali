.class Lcom/fengeek/utils/am$a;
.super Ljava/lang/Object;
.source "RecordUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/utils/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/utils/am;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/am;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/fengeek/utils/am$a;->a:Lcom/fengeek/utils/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/fengeek/utils/am$a;->a:Lcom/fengeek/utils/am;

    invoke-static {v0}, Lcom/fengeek/utils/am;->a(Lcom/fengeek/utils/am;)Lcom/fengeek/utils/am$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/fengeek/utils/am$a;->a:Lcom/fengeek/utils/am;

    invoke-static {v0}, Lcom/fengeek/utils/am;->a(Lcom/fengeek/utils/am;)Lcom/fengeek/utils/am$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/utils/am$b;->recoredStart()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/am$a;->a:Lcom/fengeek/utils/am;

    invoke-static {v0}, Lcom/fengeek/utils/am;->b(Lcom/fengeek/utils/am;)V

    .line 101
    iget-object v0, p0, Lcom/fengeek/utils/am$a;->a:Lcom/fengeek/utils/am;

    iget-object v1, p0, Lcom/fengeek/utils/am$a;->a:Lcom/fengeek/utils/am;

    invoke-static {v1}, Lcom/fengeek/utils/am;->c(Lcom/fengeek/utils/am;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/utils/am$a;->a:Lcom/fengeek/utils/am;

    invoke-static {v2}, Lcom/fengeek/utils/am;->d(Lcom/fengeek/utils/am;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/am;->a(Lcom/fengeek/utils/am;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/fengeek/utils/am$a;->a:Lcom/fengeek/utils/am;

    invoke-static {v0}, Lcom/fengeek/utils/am;->a(Lcom/fengeek/utils/am;)Lcom/fengeek/utils/am$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/fengeek/utils/am$a;->a:Lcom/fengeek/utils/am;

    invoke-static {v0}, Lcom/fengeek/utils/am;->a(Lcom/fengeek/utils/am;)Lcom/fengeek/utils/am$b;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/fengeek/utils/am$a;->a:Lcom/fengeek/utils/am;

    invoke-static {v2}, Lcom/fengeek/utils/am;->d(Lcom/fengeek/utils/am;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/fengeek/utils/am$b;->recoredFinish(Ljava/io/File;)V

    :cond_1
    return-void
.end method
