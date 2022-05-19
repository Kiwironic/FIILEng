.class Lcom/fengeek/about/view/AboutActivity2$1;
.super Lcom/fengeek/bluetoothserver/g;
.source "AboutActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/about/view/AboutActivity2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/about/view/AboutActivity2;


# direct methods
.method constructor <init>(Lcom/fengeek/about/view/AboutActivity2;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/fengeek/about/view/AboutActivity2$1;->a:Lcom/fengeek/about/view/AboutActivity2;

    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 3

    .line 138
    invoke-super {p0, p1}, Lcom/fengeek/bluetoothserver/g;->onResult(Z)V

    .line 139
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity2$1;->a:Lcom/fengeek/about/view/AboutActivity2;

    iget-object v1, p0, Lcom/fengeek/about/view/AboutActivity2$1;->a:Lcom/fengeek/about/view/AboutActivity2;

    invoke-virtual {v1}, Lcom/fengeek/about/view/AboutActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/about/view/AboutActivity2;->a(Lcom/fengeek/about/view/AboutActivity2;[Ljava/lang/String;)[Ljava/lang/String;

    const-string v0, "tag_searchAssistant"

    const-string v1, "searchAssistant__ +  = : + \u8fdb\u6765\u4e86"

    .line 140
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "tag_searchassis"

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchAssistant__ +  = :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/about/view/AboutActivity2$1;->a:Lcom/fengeek/about/view/AboutActivity2;

    invoke-static {v2}, Lcom/fengeek/about/view/AboutActivity2;->a(Lcom/fengeek/about/view/AboutActivity2;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2$1;->a:Lcom/fengeek/about/view/AboutActivity2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/about/view/AboutActivity2;->a(Lcom/fengeek/about/view/AboutActivity2;I)I

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2$1;->a:Lcom/fengeek/about/view/AboutActivity2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fengeek/about/view/AboutActivity2;->a(Lcom/fengeek/about/view/AboutActivity2;I)I

    :goto_0
    return-void
.end method
