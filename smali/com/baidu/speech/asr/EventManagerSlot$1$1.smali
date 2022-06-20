.class Lcom/baidu/speech/asr/EventManagerSlot$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/asr/EventManagerSlot$1;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/speech/asr/EventManagerSlot$1;

.field final synthetic val$date:[B

.field final synthetic val$length:I

.field final synthetic val$listener:Lcom/baidu/speech/EventListener;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$offset:I

.field final synthetic val$params:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/speech/asr/EventManagerSlot$1;Lcom/baidu/speech/EventListener;Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/asr/EventManagerSlot$1$1;->this$1:Lcom/baidu/speech/asr/EventManagerSlot$1;

    iput-object p2, p0, Lcom/baidu/speech/asr/EventManagerSlot$1$1;->val$listener:Lcom/baidu/speech/EventListener;

    iput-object p3, p0, Lcom/baidu/speech/asr/EventManagerSlot$1$1;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/speech/asr/EventManagerSlot$1$1;->val$params:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/speech/asr/EventManagerSlot$1$1;->val$date:[B

    iput p6, p0, Lcom/baidu/speech/asr/EventManagerSlot$1$1;->val$offset:I

    iput p7, p0, Lcom/baidu/speech/asr/EventManagerSlot$1$1;->val$length:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/baidu/speech/asr/EventManagerSlot$1$1;->val$listener:Lcom/baidu/speech/EventListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/speech/asr/EventManagerSlot$1$1;->val$listener:Lcom/baidu/speech/EventListener;

    iget-object v2, p0, Lcom/baidu/speech/asr/EventManagerSlot$1$1;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/speech/asr/EventManagerSlot$1$1;->val$params:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/speech/asr/EventManagerSlot$1$1;->val$date:[B

    iget v5, p0, Lcom/baidu/speech/asr/EventManagerSlot$1$1;->val$offset:I

    iget v6, p0, Lcom/baidu/speech/asr/EventManagerSlot$1$1;->val$length:I

    invoke-interface/range {v1 .. v6}, Lcom/baidu/speech/EventListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_0
    return-void
.end method
