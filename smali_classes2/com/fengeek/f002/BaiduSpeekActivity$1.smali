.class Lcom/fengeek/f002/BaiduSpeekActivity$1;
.super Ljava/lang/Object;
.source "BaiduSpeekActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/BaiduSpeekActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/BaiduSpeekActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/BaiduSpeekActivity;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/fengeek/f002/BaiduSpeekActivity$1;->a:Lcom/fengeek/f002/BaiduSpeekActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fengeek/utils/b;->getDownMusicStore(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Whatever.mp3"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/fengeek/f002/BaiduSpeekActivity$1;->a:Lcom/fengeek/f002/BaiduSpeekActivity;

    iget-object v1, p0, Lcom/fengeek/f002/BaiduSpeekActivity$1;->a:Lcom/fengeek/f002/BaiduSpeekActivity;

    invoke-static {v0, v1, p1}, Lcom/fengeek/f002/BaiduSpeekActivity;->a(Lcom/fengeek/f002/BaiduSpeekActivity;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
