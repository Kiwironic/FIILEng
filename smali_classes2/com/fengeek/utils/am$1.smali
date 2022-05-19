.class Lcom/fengeek/utils/am$1;
.super Ljava/util/TimerTask;
.source "RecordUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/am;->record(Landroid/app/Service;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/utils/am;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/am;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/fengeek/utils/am$1;->a:Lcom/fengeek/utils/am;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/fengeek/utils/am$1;->a:Lcom/fengeek/utils/am;

    invoke-virtual {v0}, Lcom/fengeek/utils/am;->stopRecord()V

    .line 73
    iget-object v0, p0, Lcom/fengeek/utils/am$1;->a:Lcom/fengeek/utils/am;

    invoke-virtual {v0}, Lcom/fengeek/utils/am;->delete()V

    .line 74
    iget-object v0, p0, Lcom/fengeek/utils/am$1;->a:Lcom/fengeek/utils/am;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fengeek/utils/am;->a(Lcom/fengeek/utils/am;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    return-void
.end method
