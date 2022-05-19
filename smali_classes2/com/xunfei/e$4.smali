.class Lcom/xunfei/e$4;
.super Ljava/lang/Object;
.source "XunfeiServer2.java"

# interfaces
.implements Lcom/iflytek/cloud/InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xunfei/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xunfei/e;


# direct methods
.method constructor <init>(Lcom/xunfei/e;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/xunfei/e$4;->a:Lcom/xunfei/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/xunfei/e$4;->a:Lcom/xunfei/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u521d\u59cb\u5316\u5931\u8d25,\u9519\u8bef\u7801\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xunfei/e;->a(Lcom/xunfei/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
