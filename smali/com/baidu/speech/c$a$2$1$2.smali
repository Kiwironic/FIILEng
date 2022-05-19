.class Lcom/baidu/speech/c$a$2$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/c$a$2$1;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[B

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/baidu/speech/c$a$2$1;


# direct methods
.method constructor <init>(Lcom/baidu/speech/c$a$2$1;Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/c$a$2$1$2;->f:Lcom/baidu/speech/c$a$2$1;

    iput-object p2, p0, Lcom/baidu/speech/c$a$2$1$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/speech/c$a$2$1$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/speech/c$a$2$1$2;->c:[B

    iput p5, p0, Lcom/baidu/speech/c$a$2$1$2;->d:I

    iput p6, p0, Lcom/baidu/speech/c$a$2$1$2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/baidu/speech/c$a$2$1$2;->f:Lcom/baidu/speech/c$a$2$1;

    iget-object v0, v0, Lcom/baidu/speech/c$a$2$1;->a:Lcom/baidu/speech/c$a$2;

    iget-object v0, v0, Lcom/baidu/speech/c$a$2;->f:Lcom/baidu/speech/c$a;

    invoke-static {v0}, Lcom/baidu/speech/c$a;->c(Lcom/baidu/speech/c$a;)Lcom/baidu/speech/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/speech/c$a$2$1$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/speech/c$a$2$1$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/speech/c$a$2$1$2;->c:[B

    iget v5, p0, Lcom/baidu/speech/c$a$2$1$2;->d:I

    iget v6, p0, Lcom/baidu/speech/c$a$2$1$2;->e:I

    invoke-interface/range {v1 .. v6}, Lcom/baidu/speech/a;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    return-void
.end method
