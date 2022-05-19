.class Lcom/fengeek/f002/FiilBaseActivity$2;
.super Ljava/lang/Object;
.source "FiilBaseActivity.java"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/FiilBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/FiilBaseActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/FiilBaseActivity;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/fengeek/f002/FiilBaseActivity$2;->a:Lcom/fengeek/f002/FiilBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 1

    .line 441
    iget-object p1, p0, Lcom/fengeek/f002/FiilBaseActivity$2;->a:Lcom/fengeek/f002/FiilBaseActivity;

    const-string p2, "20409"

    const-string v0, "\u53d6\u6d88"

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 431
    iget-object p1, p0, Lcom/fengeek/f002/FiilBaseActivity$2;->a:Lcom/fengeek/f002/FiilBaseActivity;

    const-string p2, "20409"

    const-string p3, "\u6210\u529f"

    invoke-virtual {p1, p2, p3}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 2

    .line 436
    iget-object p1, p0, Lcom/fengeek/f002/FiilBaseActivity$2;->a:Lcom/fengeek/f002/FiilBaseActivity;

    const-string p2, "20409"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9519\u8bef"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    return-void
.end method
