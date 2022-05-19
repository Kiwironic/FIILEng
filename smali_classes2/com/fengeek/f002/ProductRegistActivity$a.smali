.class Lcom/fengeek/f002/ProductRegistActivity$a;
.super Ljava/lang/Object;
.source "ProductRegistActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/ProductRegistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/ProductRegistActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/ProductRegistActivity;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/fengeek/f002/ProductRegistActivity$a;->a:Lcom/fengeek/f002/ProductRegistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/ProductRegistActivity;Lcom/fengeek/f002/ProductRegistActivity$1;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lcom/fengeek/f002/ProductRegistActivity$a;-><init>(Lcom/fengeek/f002/ProductRegistActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 294
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/f002/ProductRegistActivity$a;->a:Lcom/fengeek/f002/ProductRegistActivity;

    invoke-static {v2}, Lcom/fengeek/f002/ProductRegistActivity;->d(Lcom/fengeek/f002/ProductRegistActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 295
    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity$a;->a:Lcom/fengeek/f002/ProductRegistActivity;

    const-string v1, "android.permission.CALL_PHONE"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity$a;->a:Lcom/fengeek/f002/ProductRegistActivity;

    const-string v1, "20803"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/ProductRegistActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity$a;->a:Lcom/fengeek/f002/ProductRegistActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/ProductRegistActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 285
    :sswitch_1
    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity$a;->a:Lcom/fengeek/f002/ProductRegistActivity;

    invoke-static {v0, p1}, Lcom/fengeek/f002/ProductRegistActivity;->b(Lcom/fengeek/f002/ProductRegistActivity;Landroid/view/View;)V

    goto :goto_0

    .line 288
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity$a;->a:Lcom/fengeek/f002/ProductRegistActivity;

    const-class v1, Lcom/fengeek/f002/CaptureActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "flag"

    const/4 v1, 0x2

    .line 290
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity$a;->a:Lcom/fengeek/f002/ProductRegistActivity;

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/f002/ProductRegistActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 272
    :sswitch_3
    sget-boolean p1, Lcom/fengeek/duer/f;->b:Z

    if-eqz p1, :cond_1

    .line 273
    iget-object p1, p0, Lcom/fengeek/f002/ProductRegistActivity$a;->a:Lcom/fengeek/f002/ProductRegistActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/f002/ProductRegistActivity$a;->a:Lcom/fengeek/f002/ProductRegistActivity;

    const-class v2, Lcom/fengeek/music/view/DuerPlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/ProductRegistActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 275
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/ProductRegistActivity$a;->a:Lcom/fengeek/f002/ProductRegistActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/f002/ProductRegistActivity$a;->a:Lcom/fengeek/f002/ProductRegistActivity;

    const-class v2, Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/ProductRegistActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 282
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/f002/ProductRegistActivity$a;->a:Lcom/fengeek/f002/ProductRegistActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/ProductRegistActivity;->finish()V

    goto :goto_0

    .line 279
    :sswitch_5
    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity$a;->a:Lcom/fengeek/f002/ProductRegistActivity;

    invoke-static {v0, p1}, Lcom/fengeek/f002/ProductRegistActivity;->a(Lcom/fengeek/f002/ProductRegistActivity;Landroid/view/View;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09008d -> :sswitch_5
        0x7f0902c6 -> :sswitch_4
        0x7f0902cc -> :sswitch_3
        0x7f090319 -> :sswitch_2
        0x7f09070c -> :sswitch_1
        0x7f09070d -> :sswitch_0
    .end sparse-switch
.end method
