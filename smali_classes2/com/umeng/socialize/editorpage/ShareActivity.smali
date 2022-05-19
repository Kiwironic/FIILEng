.class public Lcom/umeng/socialize/editorpage/ShareActivity;
.super Landroid/app/Activity;
.source "ShareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Ljava/lang/String; = "ShareActivity"

.field private static d:I = 0x8c


# instance fields
.field protected a:Landroid/widget/ImageView;

.field b:Landroid/text/TextWatcher;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/umeng/socialize/common/ResContainer;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/content/Context;

.field private m:Z

.field private n:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private o:Z

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "6.9.4"

    .line 38
    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->o:Z

    .line 177
    new-instance v0, Lcom/umeng/socialize/editorpage/ShareActivity$1;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/editorpage/ShareActivity$1;-><init>(Lcom/umeng/socialize/editorpage/ShareActivity;)V

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->b:Landroid/text/TextWatcher;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    const-string v0, "TENCENT"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object p1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object p1

    :cond_0
    const-string v0, "RENREN"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    sget-object p1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object p1

    :cond_1
    const-string v0, "DOUBAN"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    sget-object p1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DOUBAN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object p1

    :cond_2
    const-string v0, "TWITTER"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    sget-object p1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TWITTER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object p1

    :cond_3
    const-string v0, "LINKEDIN"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 103
    sget-object p1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINKEDIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object p1

    .line 105
    :cond_4
    sget-object p1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/socialize/editorpage/ShareActivity;)Z
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/umeng/socialize/editorpage/ShareActivity;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->m:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "TENCENT"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v1, "umeng_socialize_sharetotencent"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/common/ResContainer;->string(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "RENREN"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v1, "umeng_socialize_sharetorenren"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/common/ResContainer;->string(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "DOUBAN"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v1, "umeng_socialize_sharetodouban"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/common/ResContainer;->string(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "TWITTER"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v1, "umeng_socialize_sharetotwitter"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/common/ResContainer;->string(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "LINKEDIN"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 118
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v1, "umeng_socialize_sharetolinkin"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/common/ResContainer;->string(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v1, "umeng_socialize_sharetosina"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/common/ResContainer;->string(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v1, "umeng_socialize_share_edittext"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->j:Landroid/widget/EditText;

    .line 138
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v1, "umeng_web_title"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->q:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v1, "umeng_share_icon"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->a:Landroid/widget/ImageView;

    .line 144
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v2, "umeng_socialize_share_bottom_area"

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v2, "umeng_share_icon"

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->a:Landroid/widget/ImageView;

    .line 148
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->l:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "umeng_socialize_share_video"

    invoke-static {v2, v3, v4}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    const-string v2, "music"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->l:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "umeng_socialize_share_music"

    invoke-static {v2, v3, v4}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    const-string v2, "web"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->l:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "umeng_socialize_share_web"

    invoke-static {v2, v3, v4}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->a:Landroid/widget/ImageView;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v1, "root"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 169
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->l:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "umeng_socialize_share_web"

    invoke-static {v2, v3, v4}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private c()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->n:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    const-string v3, "web"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    const-string v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    const-string v3, "music"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->l:Landroid/content/Context;

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$SHARE;->CONTEXT_EMPTY:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 209
    :cond_1
    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->countContentLength(Ljava/lang/String;)I

    move-result v1

    sget v3, Lcom/umeng/socialize/editorpage/ShareActivity;->d:I

    if-le v1, v3, :cond_2

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->n:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TWITTER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->n:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINKEDIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v1, v3, :cond_2

    return-void

    .line 213
    :cond_2
    iget-boolean v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->n:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TWITTER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v1, v3, :cond_3

    .line 214
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->l:Landroid/content/Context;

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$SHARE;->CONTEXT_LONG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 218
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 219
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "txt"

    .line 220
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pic"

    .line 221
    iget-object v3, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 225
    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/editorpage/ShareActivity;->setResult(ILandroid/content/Intent;)V

    .line 226
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->a()V

    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v1, "root"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "#D4E0E5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v1, "umeng_socialize_share_bottom_area"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private e()Z
    .locals 4

    .line 289
    sget v0, Lcom/umeng/socialize/editorpage/ShareActivity;->d:I

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->j:Landroid/widget/EditText;

    .line 290
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->countContentLength(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 294
    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-static {v3}, Lcom/umeng/socialize/utils/SocializeUtils;->countContentLength(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/umeng/socialize/editorpage/ShareActivity;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 280
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->finish()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 317
    sget-boolean v0, Lcom/umeng/socialize/common/SocializeConstants;->BACKKEY_COMPLETE_CLOSE:Z

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 319
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/umeng/socialize/editorpage/ShareActivity$2;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/editorpage/ShareActivity$2;-><init>(Lcom/umeng/socialize/editorpage/ShareActivity;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    .line 330
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onCancel(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x3e8

    .line 230
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/editorpage/ShareActivity;->setResult(I)V

    .line 231
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v2, "umeng_back"

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 247
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/editorpage/ShareActivity;->onCancel(Landroid/view/View;)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v1, "umeng_share_btn"

    invoke-virtual {p1, v1}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 249
    invoke-direct {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->c()V

    goto :goto_0

    .line 250
    :cond_1
    iget-object p1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v1, "umeng_del"

    invoke-virtual {p1, v1}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 251
    invoke-direct {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-static {p0}, Lcom/umeng/socialize/common/ResContainer;->get(Landroid/content/Context;)Lcom/umeng/socialize/common/ResContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    .line 54
    invoke-static {p0}, Lcom/umeng/socialize/utils/SocializeUtils;->isFloatWindowStyle(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->o:Z

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    iput-object p0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->l:Landroid/content/Context;

    .line 58
    iget-object p1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v0, "umeng_socialize_share"

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/common/ResContainer;->layout(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/editorpage/ShareActivity;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x20

    .line 60
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 62
    iget-boolean v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->o:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->getFloatWindowSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 64
    aget v1, v0, v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, 0x1

    .line 65
    aget v0, v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/umeng/socialize/utils/UmengText$SHARE;->SHAREVIEWV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "media"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->a(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->n:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 73
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->n:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x78

    .line 74
    sput v0, Lcom/umeng/socialize/editorpage/ShareActivity;->d:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x8c

    .line 77
    sput v0, Lcom/umeng/socialize/editorpage/ShareActivity;->d:I

    :goto_0
    const-string v0, "txt"

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->f:Ljava/lang/String;

    const-string v0, "pic"

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    const-string v0, "title"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->g:Ljava/lang/String;

    .line 82
    invoke-direct {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->b()V

    .line 83
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v1, "umeng_del"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->p:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v1, "umeng_title"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "media"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/umeng/socialize/editorpage/ShareActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v0, "umeng_back"

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v0, "umeng_share_btn"

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/common/ResContainer;

    const-string v0, "umeng_socialize_share_word_num"

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->k:Landroid/widget/TextView;

    .line 90
    invoke-direct {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->m:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 311
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 268
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    .line 270
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->setResult(I)V

    .line 273
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 262
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 127
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 305
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
