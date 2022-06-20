.class public Lcom/fengeek/f002/DialogActivity;
.super Landroid/app/Activity;
.source "DialogActivity.java"


# static fields
.field public static final a:Ljava/lang/String; = "MESSAGE"

.field public static final b:Ljava/lang/String; = "CANCLE"

.field public static final c:Ljava/lang/String; = "OK"


# instance fields
.field private d:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090636
    .end annotation
.end field

.field private e:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090082
    .end annotation
.end field

.field private f:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090083
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002e

    .line 29
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/DialogActivity;->setContentView(I)V

    .line 30
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 31
    invoke-virtual {p0}, Lcom/fengeek/f002/DialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MESSAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/fengeek/f002/DialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CANCLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/fengeek/f002/DialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/fengeek/f002/DialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 35
    iget-object v3, p0, Lcom/fengeek/f002/DialogActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/fengeek/f002/DialogActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/fengeek/f002/DialogActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/fengeek/f002/DialogActivity;->e:Landroid/widget/Button;

    new-instance v0, Lcom/fengeek/f002/DialogActivity$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/DialogActivity$1;-><init>(Lcom/fengeek/f002/DialogActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/fengeek/f002/DialogActivity;->f:Landroid/widget/Button;

    new-instance v0, Lcom/fengeek/f002/DialogActivity$2;

    invoke-direct {v0, p0, v2}, Lcom/fengeek/f002/DialogActivity$2;-><init>(Lcom/fengeek/f002/DialogActivity;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
