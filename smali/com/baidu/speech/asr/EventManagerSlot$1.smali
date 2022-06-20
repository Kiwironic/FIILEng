.class Lcom/baidu/speech/asr/EventManagerSlot$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/speech/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/asr/EventManagerSlot;->send(Ljava/lang/String;Ljava/lang/String;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/speech/asr/EventManagerSlot;


# direct methods
.method constructor <init>(Lcom/baidu/speech/asr/EventManagerSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/asr/EventManagerSlot$1;->this$0:Lcom/baidu/speech/asr/EventManagerSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 14

    move-object v9, p0

    iget-object v1, v9, Lcom/baidu/speech/asr/EventManagerSlot$1;->this$0:Lcom/baidu/speech/asr/EventManagerSlot;

    invoke-static {v1}, Lcom/baidu/speech/asr/EventManagerSlot;->access$000(Lcom/baidu/speech/asr/EventManagerSlot;)Ljava/util/ArrayList;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    iget-object v1, v9, Lcom/baidu/speech/asr/EventManagerSlot$1;->this$0:Lcom/baidu/speech/asr/EventManagerSlot;

    invoke-static {v1}, Lcom/baidu/speech/asr/EventManagerSlot;->access$000(Lcom/baidu/speech/asr/EventManagerSlot;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/baidu/speech/EventListener;

    iget-object v1, v9, Lcom/baidu/speech/asr/EventManagerSlot$1;->this$0:Lcom/baidu/speech/asr/EventManagerSlot;

    invoke-static {v1}, Lcom/baidu/speech/asr/EventManagerSlot;->access$100(Lcom/baidu/speech/asr/EventManagerSlot;)Landroid/os/Handler;

    move-result-object v12

    new-instance v13, Lcom/baidu/speech/asr/EventManagerSlot$1$1;

    move-object v1, v13

    move-object v2, v9

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/baidu/speech/asr/EventManagerSlot$1$1;-><init>(Lcom/baidu/speech/asr/EventManagerSlot$1;Lcom/baidu/speech/EventListener;Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
