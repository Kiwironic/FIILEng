.class public Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;
.super Ljava/lang/Object;
.source "AboutActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/about/view/AboutActivity$$ViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fengeek/about/view/AboutActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected b:Lcom/fengeek/about/view/AboutActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method protected constructor <init>(Lcom/fengeek/about/view/AboutActivity;Lbutterknife/internal/Finder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbutterknife/internal/Finder;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->b:Lcom/fengeek/about/view/AboutActivity;

    const-string v0, "field \'ivMainMenu\' and method \'onViewClicked\'"

    const v1, 0x7f0902c6

    .line 42
    invoke-virtual {p2, p3, v1, v0}, Lbutterknife/internal/Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ivMainMenu\'"

    .line 43
    invoke-virtual {p2, v0, v1, v2}, Lbutterknife/internal/Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/fengeek/about/view/AboutActivity;->ivMainMenu:Landroid/widget/ImageView;

    .line 44
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->c:Landroid/view/View;

    .line 45
    new-instance v1, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$1;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$1;-><init>(Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;Lcom/fengeek/about/view/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'tvTitle\'"

    .line 51
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09073a

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->tvTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvVersionCode\'"

    .line 52
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09074a

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->tvVersionCode:Landroid/widget/TextView;

    const-string v0, "field \'tvAboutAgreement\' and method \'onViewClicked\'"

    const v1, 0x7f0905ff

    .line 53
    invoke-virtual {p2, p3, v1, v0}, Lbutterknife/internal/Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'tvAboutAgreement\'"

    .line 54
    invoke-virtual {p2, v0, v1, v2}, Lbutterknife/internal/Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/fengeek/about/view/AboutActivity;->tvAboutAgreement:Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->d:Landroid/view/View;

    .line 56
    new-instance v1, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$2;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$2;-><init>(Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;Lcom/fengeek/about/view/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'llAboutAbout\'"

    .line 62
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f09037f

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->llAboutAbout:Landroid/widget/LinearLayout;

    const-string v0, "field \'ivAboutLanguage\'"

    .line 63
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09022f

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->ivAboutLanguage:Landroid/widget/ImageView;

    const-string v0, "field \'tvAboutLanguage\'"

    .line 64
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090600

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->tvAboutLanguage:Landroid/widget/TextView;

    const-string v0, "field \'rlAboutLanguage\' and method \'onViewClicked\'"

    const v1, 0x7f0904b2

    .line 65
    invoke-virtual {p2, p3, v1, v0}, Lbutterknife/internal/Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'rlAboutLanguage\'"

    .line 66
    invoke-virtual {p2, v0, v1, v2}, Lbutterknife/internal/Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p1, Lcom/fengeek/about/view/AboutActivity;->rlAboutLanguage:Landroid/widget/RelativeLayout;

    .line 67
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->e:Landroid/view/View;

    .line 68
    new-instance v1, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$3;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$3;-><init>(Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;Lcom/fengeek/about/view/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'ivAboutZeroBtn\'"

    .line 74
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090231

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->ivAboutZeroBtn:Landroid/widget/ImageView;

    const-string v0, "field \'flAboutZero\' and method \'onViewClicked\'"

    const v1, 0x7f09019c

    .line 75
    invoke-virtual {p2, p3, v1, v0}, Lbutterknife/internal/Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'flAboutZero\'"

    .line 76
    invoke-virtual {p2, v0, v1, v2}, Lbutterknife/internal/Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p1, Lcom/fengeek/about/view/AboutActivity;->flAboutZero:Landroid/widget/FrameLayout;

    .line 77
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->f:Landroid/view/View;

    .line 78
    new-instance v1, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$4;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$4;-><init>(Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;Lcom/fengeek/about/view/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'ivAboutQuality\'"

    .line 84
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090230

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->ivAboutQuality:Landroid/widget/ImageView;

    const-string v0, "field \'tvAboutQuality\'"

    .line 85
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090602

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->tvAboutQuality:Landroid/widget/TextView;

    const-string v0, "field \'rlAboutQuality\' and method \'onViewClicked\'"

    const v1, 0x7f0904b4

    .line 86
    invoke-virtual {p2, p3, v1, v0}, Lbutterknife/internal/Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'rlAboutQuality\'"

    .line 87
    invoke-virtual {p2, v0, v1, v2}, Lbutterknife/internal/Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p1, Lcom/fengeek/about/view/AboutActivity;->rlAboutQuality:Landroid/widget/RelativeLayout;

    .line 88
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->g:Landroid/view/View;

    .line 89
    new-instance v1, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$5;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$5;-><init>(Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;Lcom/fengeek/about/view/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'llAboutSearchset\'"

    .line 95
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090380

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->llAboutSearchset:Landroid/widget/LinearLayout;

    const-string v0, "field \'tvAboutQua\'"

    .line 96
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090601

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->tvAboutQua:Landroid/widget/TextView;

    const-string v0, "field \'iv_about_zero_tv\'"

    .line 97
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090232

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->iv_about_zero_tv:Landroid/widget/TextView;

    const-string v0, "field \'flAboutZeroTV\'"

    .line 98
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f09019d

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->flAboutZeroTV:Landroid/widget/FrameLayout;

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f0902cc

    .line 99
    invoke-virtual {p2, p3, v1, v0}, Lbutterknife/internal/Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->h:Landroid/view/View;

    .line 101
    new-instance p3, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$6;

    invoke-direct {p3, p0, p1}, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$6;-><init>(Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;Lcom/fengeek/about/view/AboutActivity;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->b:Lcom/fengeek/about/view/AboutActivity;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 114
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->ivMainMenu:Landroid/widget/ImageView;

    .line 115
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->tvTitle:Landroid/widget/TextView;

    .line 116
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->tvVersionCode:Landroid/widget/TextView;

    .line 117
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->tvAboutAgreement:Landroid/widget/TextView;

    .line 118
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->llAboutAbout:Landroid/widget/LinearLayout;

    .line 119
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->ivAboutLanguage:Landroid/widget/ImageView;

    .line 120
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->tvAboutLanguage:Landroid/widget/TextView;

    .line 121
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->rlAboutLanguage:Landroid/widget/RelativeLayout;

    .line 122
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->ivAboutZeroBtn:Landroid/widget/ImageView;

    .line 123
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->flAboutZero:Landroid/widget/FrameLayout;

    .line 124
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->ivAboutQuality:Landroid/widget/ImageView;

    .line 125
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->tvAboutQuality:Landroid/widget/TextView;

    .line 126
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->rlAboutQuality:Landroid/widget/RelativeLayout;

    .line 127
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->llAboutSearchset:Landroid/widget/LinearLayout;

    .line 128
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->tvAboutQua:Landroid/widget/TextView;

    .line 129
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->iv_about_zero_tv:Landroid/widget/TextView;

    .line 130
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->flAboutZeroTV:Landroid/widget/FrameLayout;

    .line 132
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iput-object v1, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->c:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iput-object v1, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->d:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iput-object v1, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->e:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iput-object v1, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->f:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iput-object v1, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->g:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iput-object v1, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->h:Landroid/view/View;

    .line 145
    iput-object v1, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->b:Lcom/fengeek/about/view/AboutActivity;

    return-void
.end method
