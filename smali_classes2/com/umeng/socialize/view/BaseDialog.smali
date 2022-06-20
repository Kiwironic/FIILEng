.class public abstract Lcom/umeng/socialize/view/BaseDialog;
.super Landroid/app/Dialog;
.source "BaseDialog.java"


# instance fields
.field public final R:Lcom/umeng/socialize/common/ResContainer;

.field public mActivity:Landroid/app/Activity;

.field public mContent:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public mFlag:I

.field public mHandler:Landroid/os/Handler;

.field public mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public mProgressbar:Landroid/view/View;

.field public mValues:Landroid/os/Bundle;

.field public mWaitUrl:Ljava/lang/String;

.field public mWebView:Landroid/webkit/WebView;

.field public titleMidTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .line 78
    invoke-static {p1}, Lcom/umeng/socialize/common/ResContainer;->get(Landroid/content/Context;)Lcom/umeng/socialize/common/ResContainer;

    move-result-object v0

    const-string v1, "umeng_socialize_popup_dialog"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/common/ResContainer;->style(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mFlag:I

    const-string v0, "error"

    .line 53
    iput-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mWaitUrl:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/umeng/socialize/view/BaseDialog$1;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/BaseDialog$1;-><init>(Lcom/umeng/socialize/view/BaseDialog;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mHandler:Landroid/os/Handler;

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mContext:Landroid/content/Context;

    .line 83
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/common/ResContainer;->get(Landroid/content/Context;)Lcom/umeng/socialize/common/ResContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->R:Lcom/umeng/socialize/common/ResContainer;

    .line 84
    iput-object p1, p0, Lcom/umeng/socialize/view/BaseDialog;->mActivity:Landroid/app/Activity;

    .line 85
    iput-object p2, p0, Lcom/umeng/socialize/view/BaseDialog;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-void
.end method


# virtual methods
.method public initViews()V
    .locals 11

    .line 93
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/BaseDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 95
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mActivity:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 97
    iget-object v1, p0, Lcom/umeng/socialize/view/BaseDialog;->R:Lcom/umeng/socialize/common/ResContainer;

    const-string v2, "umeng_socialize_oauth_dialog"

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/common/ResContainer;->layout(Ljava/lang/String;)I

    move-result v1

    .line 98
    iget-object v2, p0, Lcom/umeng/socialize/view/BaseDialog;->R:Lcom/umeng/socialize/common/ResContainer;

    const-string v3, "umeng_socialize_follow"

    invoke-virtual {v2, v3}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mContent:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mContent:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x8

    .line 105
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v1, p0, Lcom/umeng/socialize/view/BaseDialog;->R:Lcom/umeng/socialize/common/ResContainer;

    const-string v2, "progress_bar_parent"

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result v1

    .line 109
    iget-object v2, p0, Lcom/umeng/socialize/view/BaseDialog;->R:Lcom/umeng/socialize/common/ResContainer;

    const-string v4, "umeng_back"

    invoke-virtual {v2, v4}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result v2

    .line 110
    iget-object v4, p0, Lcom/umeng/socialize/view/BaseDialog;->R:Lcom/umeng/socialize/common/ResContainer;

    const-string v5, "umeng_share_btn"

    invoke-virtual {v4, v5}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result v4

    .line 111
    iget-object v5, p0, Lcom/umeng/socialize/view/BaseDialog;->R:Lcom/umeng/socialize/common/ResContainer;

    const-string v6, "umeng_title"

    invoke-virtual {v5, v6}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result v5

    .line 112
    iget-object v6, p0, Lcom/umeng/socialize/view/BaseDialog;->R:Lcom/umeng/socialize/common/ResContainer;

    const-string v8, "umeng_socialize_titlebar"

    invoke-virtual {v6, v8}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result v6

    .line 114
    iget-object v8, p0, Lcom/umeng/socialize/view/BaseDialog;->mContent:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/view/BaseDialog;->mProgressbar:Landroid/view/View;

    .line 115
    iget-object v1, p0, Lcom/umeng/socialize/view/BaseDialog;->mProgressbar:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v1, p0, Lcom/umeng/socialize/view/BaseDialog;->mContent:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 118
    new-instance v2, Lcom/umeng/socialize/view/BaseDialog$2;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/BaseDialog$2;-><init>(Lcom/umeng/socialize/view/BaseDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v1, p0, Lcom/umeng/socialize/view/BaseDialog;->mContent:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mContent:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->titleMidTv:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SINA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v3, Lcom/umeng/socialize/bean/PlatformName;->SINA:Ljava/lang/String;

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RENREN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    sget-object v3, Lcom/umeng/socialize/bean/PlatformName;->RENREN:Ljava/lang/String;

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DOUBAN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    sget-object v3, Lcom/umeng/socialize/bean/PlatformName;->DOUBAN:Ljava/lang/String;

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TENCENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    sget-object v3, Lcom/umeng/socialize/bean/PlatformName;->TENCENT:Ljava/lang/String;

    .line 137
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->titleMidTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6388\u6743"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p0}, Lcom/umeng/socialize/view/BaseDialog;->setUpWebView()Z

    .line 141
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mContent:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 142
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mContext:Landroid/content/Context;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/SocializeUtils;->dip2Px(Landroid/content/Context;F)I

    move-result v9

    .line 145
    new-instance v0, Lcom/umeng/socialize/view/BaseDialog$3;

    iget-object v6, p0, Lcom/umeng/socialize/view/BaseDialog;->mContext:Landroid/content/Context;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/umeng/socialize/view/BaseDialog$3;-><init>(Lcom/umeng/socialize/view/BaseDialog;Landroid/content/Context;Landroid/view/View;Landroid/view/View;I)V

    .line 190
    iget-object v1, p0, Lcom/umeng/socialize/view/BaseDialog;->mContent:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 193
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/BaseDialog;->setContentView(Landroid/view/View;)V

    .line 195
    invoke-virtual {p0}, Lcom/umeng/socialize/view/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/umeng/socialize/view/BaseDialog;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->isFloatWindowStyle(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    iget-object v1, p0, Lcom/umeng/socialize/view/BaseDialog;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->getFloatWindowSize(Landroid/content/Context;)[I

    move-result-object v1

    .line 199
    aget v2, v1, v10

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x1

    .line 200
    aget v1, v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 203
    :cond_4
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 204
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_1
    const/16 v1, 0x11

    .line 207
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 284
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public releaseWebView()V
    .locals 2

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/umeng/socialize/view/BaseDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public removeJavascriptInterface(Landroid/webkit/WebView;)V
    .locals 3

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 271
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "removeJavascriptInterface"

    const/4 v1, 0x0

    .line 272
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "searchBoxJavaBridge_"

    .line 273
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public abstract setClient(Landroid/webkit/WebView;)V
.end method

.method public setUpWebView()Z
    .locals 8

    .line 211
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mContent:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/BaseDialog;->R:Lcom/umeng/socialize/common/ResContainer;

    const-string v2, "webView"

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mWebView:Landroid/webkit/WebView;

    .line 212
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/BaseDialog;->setClient(Landroid/webkit/WebView;)V

    .line 213
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 214
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 215
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 216
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 217
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 218
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mWebView:Landroid/webkit/WebView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 219
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    .line 220
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 221
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    .line 222
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 224
    :cond_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 225
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 226
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 227
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 228
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 230
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_1

    .line 231
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 232
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 233
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 234
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 235
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 238
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_2

    .line 241
    :try_start_0
    const-class v3, Landroid/webkit/WebSettings;

    const-string v5, "setDisplayZoomControls"

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 243
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    .line 251
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v1, :cond_3

    .line 253
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 254
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    :catch_1
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 261
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mWebView:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_1

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/BaseDialog;->removeJavascriptInterface(Landroid/webkit/WebView;)V

    :goto_1
    return v2
.end method

.method public setWaitUrl(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/umeng/socialize/view/BaseDialog;->mWaitUrl:Ljava/lang/String;

    return-void
.end method
