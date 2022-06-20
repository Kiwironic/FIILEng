.class public Lcom/fengeek/f002/ProtocolRequestActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "ProtocolRequestActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/ProtocolRequestActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/fengeek/f002/ProtocolRequestActivity;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/ProtocolRequestActivity;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/fengeek/f002/ProtocolRequestActivity;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/fengeek/f002/ProtocolRequestActivity;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/fengeek/f002/ProtocolRequestActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/fengeek/f002/ProtocolRequestActivity;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/fengeek/f002/ProtocolRequestActivity;)Landroid/widget/Button;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/fengeek/f002/ProtocolRequestActivity;->d:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c005d

    .line 30
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/ProtocolRequestActivity;->setContentView(I)V

    const p1, 0x7f0902c1

    .line 31
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/ProtocolRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity;->a:Landroid/widget/ImageView;

    const p1, 0x7f0906b1

    .line 32
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/ProtocolRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity;->b:Landroid/widget/TextView;

    const p1, 0x7f0906b2

    .line 33
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/ProtocolRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity;->c:Landroid/widget/TextView;

    const p1, 0x7f09009f

    .line 34
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/ProtocolRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity;->d:Landroid/widget/Button;

    .line 35
    iget-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/f002/ProtocolRequestActivity$a;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/ProtocolRequestActivity$a;-><init>(Lcom/fengeek/f002/ProtocolRequestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/fengeek/f002/ProtocolRequestActivity$a;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/ProtocolRequestActivity$a;-><init>(Lcom/fengeek/f002/ProtocolRequestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/fengeek/f002/ProtocolRequestActivity$a;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/ProtocolRequestActivity$a;-><init>(Lcom/fengeek/f002/ProtocolRequestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity;->d:Landroid/widget/Button;

    new-instance v0, Lcom/fengeek/f002/ProtocolRequestActivity$a;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/ProtocolRequestActivity$a;-><init>(Lcom/fengeek/f002/ProtocolRequestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity;->d:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 42
    iget-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 43
    iget-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 45
    iget-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 46
    iget-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-void
.end method
