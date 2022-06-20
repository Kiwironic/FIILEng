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

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->b:Lcom/fengeek/about/view/AboutActivity;

    const-string v0, "field \'ivMainMenu\' and method \'onViewClicked\'"

    const v1, 0x7f0902c7

    .line 46
    invoke-virtual {p2, p3, v1, v0}, Lbutterknife/internal/Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ivMainMenu\'"

    .line 47
    invoke-virtual {p2, v0, v1, v2}, Lbutterknife/internal/Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/fengeek/about/view/AboutActivity;->ivMainMenu:Landroid/widget/ImageView;

    .line 48
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->c:Landroid/view/View;

    .line 49
    new-instance v1, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$1;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$1;-><init>(Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;Lcom/fengeek/about/view/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'tvTitle\'"

    .line 55
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09073d

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->tvTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvVersionCode\'"

    .line 56
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09074d

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->tvVersionCode:Landroid/widget/TextView;

    const-string v0, "field \'tvAboutAgreement\' and method \'onViewClicked\'"

    const v1, 0x7f090601

    .line 57
    invoke-virtual {p2, p3, v1, v0}, Lbutterknife/internal/Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'tvAboutAgreement\'"

    .line 58
    invoke-virtual {p2, v0, v1, v2}, Lbutterknife/internal/Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/fengeek/about/view/AboutActivity;->tvAboutAgreement:Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->d:Landroid/view/View;

    .line 60
    new-instance v1, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$2;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$2;-><init>(Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;Lcom/fengeek/about/view/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'llAboutAbout\'"

    .line 66
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090380

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->llAboutAbout:Landroid/widget/LinearLayout;

    const-string v0, "field \'ivAboutLanguage\'"

    .line 67
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090230

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->ivAboutLanguage:Landroid/widget/ImageView;

    const-string v0, "field \'tvAboutLanguage\'"

    .line 68
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090602

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->tvAboutLanguage:Landroid/widget/TextView;

    const-string v0, "field \'rlAboutLanguage\' and method \'onViewClicked\'"

    const v1, 0x7f0904b4

    .line 69
    invoke-virtual {p2, p3, v1, v0}, Lbutterknife/internal/Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'rlAboutLanguage\'"

    .line 70
    invoke-virtual {p2, v0, v1, v2}, Lbutterknife/internal/Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p1, Lcom/fengeek/about/view/AboutActivity;->rlAboutLanguage:Landroid/widget/RelativeLayout;

    .line 71
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->e:Landroid/view/View;

    .line 72
    new-instance v1, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$3;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$3;-><init>(Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;Lcom/fengeek/about/view/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'ivAboutZeroBtn\'"

    .line 78
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090232

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->ivAboutZeroBtn:Landroid/widget/ImageView;

    const-string v0, "field \'flAboutZero\' and method \'onViewClicked\'"

    const v1, 0x7f09019d

    .line 79
    invoke-virtual {p2, p3, v1, v0}, Lbutterknife/internal/Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'flAboutZero\'"

    .line 80
    invoke-virtual {p2, v0, v1, v2}, Lbutterknife/internal/Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p1, Lcom/fengeek/about/view/AboutActivity;->flAboutZero:Landroid/widget/FrameLayout;

    .line 81
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->f:Landroid/view/View;

    .line 82
    new-instance v1, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$4;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$4;-><init>(Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;Lcom/fengeek/about/view/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'ivAboutQuality\'"

    .line 88
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090231

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->ivAboutQuality:Landroid/widget/ImageView;

    const-string v0, "field \'tvAboutQuality\'"

    .line 89
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090605

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->tvAboutQuality:Landroid/widget/TextView;

    const-string v0, "field \'rlAboutQuality\' and method \'onViewClicked\'"

    const v1, 0x7f0904b6

    .line 90
    invoke-virtual {p2, p3, v1, v0}, Lbutterknife/internal/Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'rlAboutQuality\'"

    .line 91
    invoke-virtual {p2, v0, v1, v2}, Lbutterknife/internal/Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p1, Lcom/fengeek/about/view/AboutActivity;->rlAboutQuality:Landroid/widget/RelativeLayout;

    .line 92
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->g:Landroid/view/View;

    .line 93
    new-instance v1, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$5;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$5;-><init>(Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;Lcom/fengeek/about/view/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'llAboutSearchset\'"

    .line 99
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090381

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->llAboutSearchset:Landroid/widget/LinearLayout;

    const-string v0, "field \'tvAboutQua\'"

    .line 100
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090604

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->tvAboutQua:Landroid/widget/TextView;

    const-string v0, "field \'iv_about_zero_tv\'"

    .line 101
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090233

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->iv_about_zero_tv:Landroid/widget/TextView;

    const-string v0, "field \'flAboutZeroTV\'"

    .line 102
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f09019e

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/fengeek/about/view/AboutActivity;->flAboutZeroTV:Landroid/widget/FrameLayout;

    const-string v0, "field \'log_out\' and method \'onViewClicked\'"

    const v1, 0x7f09040a

    .line 103
    invoke-virtual {p2, p3, v1, v0}, Lbutterknife/internal/Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'log_out\'"

    .line 104
    invoke-virtual {p2, v0, v1, v2}, Lbutterknife/internal/Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/fengeek/about/view/AboutActivity;->log_out:Landroid/widget/TextView;

    .line 105
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->h:Landroid/view/View;

    .line 106
    new-instance v1, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$6;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$6;-><init>(Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;Lcom/fengeek/about/view/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f0902cd

    .line 112
    invoke-virtual {p2, p3, v1, v0}, Lbutterknife/internal/Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->i:Landroid/view/View;

    .line 114
    new-instance v1, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$7;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$7;-><init>(Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;Lcom/fengeek/about/view/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f090603

    .line 120
    invoke-virtual {p2, p3, v1, v0}, Lbutterknife/internal/Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 121
    iput-object p2, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->j:Landroid/view/View;

    .line 122
    new-instance p3, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$8;

    invoke-direct {p3, p0, p1}, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$8;-><init>(Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;Lcom/fengeek/about/view/AboutActivity;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->b:Lcom/fengeek/about/view/AboutActivity;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 135
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->ivMainMenu:Landroid/widget/ImageView;

    .line 136
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->tvTitle:Landroid/widget/TextView;

    .line 137
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->tvVersionCode:Landroid/widget/TextView;

    .line 138
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->tvAboutAgreement:Landroid/widget/TextView;

    .line 139
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->llAboutAbout:Landroid/widget/LinearLayout;

    .line 140
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->ivAboutLanguage:Landroid/widget/ImageView;

    .line 141
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->tvAboutLanguage:Landroid/widget/TextView;

    .line 142
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->rlAboutLanguage:Landroid/widget/RelativeLayout;

    .line 143
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->ivAboutZeroBtn:Landroid/widget/ImageView;

    .line 144
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->flAboutZero:Landroid/widget/FrameLayout;

    .line 145
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->ivAboutQuality:Landroid/widget/ImageView;

    .line 146
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->tvAboutQuality:Landroid/widget/TextView;

    .line 147
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->rlAboutQuality:Landroid/widget/RelativeLayout;

    .line 148
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->llAboutSearchset:Landroid/widget/LinearLayout;

    .line 149
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->tvAboutQua:Landroid/widget/TextView;

    .line 150
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->iv_about_zero_tv:Landroid/widget/TextView;

    .line 151
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->flAboutZeroTV:Landroid/widget/FrameLayout;

    .line 152
    iput-object v1, v0, Lcom/fengeek/about/view/AboutActivity;->log_out:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iput-object v1, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->c:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iput-object v1, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->d:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iput-object v1, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->e:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iput-object v1, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->f:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iput-object v1, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->g:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iput-object v1, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->h:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iput-object v1, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->i:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iput-object v1, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->j:Landroid/view/View;

    .line 171
    iput-object v1, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;->b:Lcom/fengeek/about/view/AboutActivity;

    return-void
.end method
