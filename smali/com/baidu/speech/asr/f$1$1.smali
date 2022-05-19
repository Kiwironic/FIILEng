.class Lcom/baidu/speech/asr/f$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/asr/f$1;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/speech/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[B

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/baidu/speech/asr/f$1;


# direct methods
.method constructor <init>(Lcom/baidu/speech/asr/f$1;Lcom/baidu/speech/a;Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/asr/f$1$1;->g:Lcom/baidu/speech/asr/f$1;

    iput-object p2, p0, Lcom/baidu/speech/asr/f$1$1;->a:Lcom/baidu/speech/a;

    iput-object p3, p0, Lcom/baidu/speech/asr/f$1$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/speech/asr/f$1$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/speech/asr/f$1$1;->d:[B

    iput p6, p0, Lcom/baidu/speech/asr/f$1$1;->e:I

    iput p7, p0, Lcom/baidu/speech/asr/f$1$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/baidu/speech/asr/f$1$1;->a:Lcom/baidu/speech/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/speech/asr/f$1$1;->a:Lcom/baidu/speech/a;

    iget-object v2, p0, Lcom/baidu/speech/asr/f$1$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/speech/asr/f$1$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/speech/asr/f$1$1;->d:[B

    iget v5, p0, Lcom/baidu/speech/asr/f$1$1;->e:I

    iget v6, p0, Lcom/baidu/speech/asr/f$1$1;->f:I

    invoke-interface/range {v1 .. v6}, Lcom/baidu/speech/a;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_0
    return-void
.end method
