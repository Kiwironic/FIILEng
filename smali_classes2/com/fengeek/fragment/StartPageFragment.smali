.class public Lcom/fengeek/fragment/StartPageFragment;
.super Lcn/feng/skin/manager/base/BaseFragment;
.source "StartPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/fragment/StartPageFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcn/feng/skin/manager/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/fengeek/fragment/StartPageFragment;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/fengeek/fragment/StartPageFragment;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/fengeek/fragment/StartPageFragment;->f:Z

    return p0
.end method

.method static synthetic a(Lcom/fengeek/fragment/StartPageFragment;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/fengeek/fragment/StartPageFragment;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/fengeek/fragment/StartPageFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fengeek/fragment/StartPageFragment;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/fengeek/fragment/StartPageFragment;)Landroid/widget/Button;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fengeek/fragment/StartPageFragment;->e:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcn/feng/skin/manager/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 40
    iput-object p1, p0, Lcom/fengeek/fragment/StartPageFragment;->a:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/fengeek/fragment/StartPageFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00db

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0902c1

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fengeek/fragment/StartPageFragment;->b:Landroid/widget/ImageView;

    const p2, 0x7f0906b1

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fengeek/fragment/StartPageFragment;->c:Landroid/widget/TextView;

    const p2, 0x7f0906b2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fengeek/fragment/StartPageFragment;->d:Landroid/widget/TextView;

    const p2, 0x7f09009f

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/fengeek/fragment/StartPageFragment;->e:Landroid/widget/Button;

    .line 52
    iget-object p2, p0, Lcom/fengeek/fragment/StartPageFragment;->b:Landroid/widget/ImageView;

    new-instance p3, Lcom/fengeek/fragment/StartPageFragment$a;

    invoke-direct {p3, p0}, Lcom/fengeek/fragment/StartPageFragment$a;-><init>(Lcom/fengeek/fragment/StartPageFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p2, p0, Lcom/fengeek/fragment/StartPageFragment;->c:Landroid/widget/TextView;

    new-instance p3, Lcom/fengeek/fragment/StartPageFragment$a;

    invoke-direct {p3, p0}, Lcom/fengeek/fragment/StartPageFragment$a;-><init>(Lcom/fengeek/fragment/StartPageFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p2, p0, Lcom/fengeek/fragment/StartPageFragment;->d:Landroid/widget/TextView;

    new-instance p3, Lcom/fengeek/fragment/StartPageFragment$a;

    invoke-direct {p3, p0}, Lcom/fengeek/fragment/StartPageFragment$a;-><init>(Lcom/fengeek/fragment/StartPageFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p2, p0, Lcom/fengeek/fragment/StartPageFragment;->e:Landroid/widget/Button;

    new-instance p3, Lcom/fengeek/fragment/StartPageFragment$a;

    invoke-direct {p3, p0}, Lcom/fengeek/fragment/StartPageFragment$a;-><init>(Lcom/fengeek/fragment/StartPageFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p2, p0, Lcom/fengeek/fragment/StartPageFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 58
    iget-object p2, p0, Lcom/fengeek/fragment/StartPageFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 60
    iget-object p2, p0, Lcom/fengeek/fragment/StartPageFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 61
    iget-object p2, p0, Lcom/fengeek/fragment/StartPageFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 68
    invoke-super {p0}, Lcn/feng/skin/manager/base/BaseFragment;->onDestroy()V

    .line 69
    iget-object v0, p0, Lcom/fengeek/fragment/StartPageFragment;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/fengeek/fragment/StartPageFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/fengeek/fragment/StartPageFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
