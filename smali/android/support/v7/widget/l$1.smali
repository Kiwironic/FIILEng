.class Landroid/support/v7/widget/l$1;
.super Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/l;->a(Landroid/content/Context;Landroid/support/v7/widget/ay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroid/support/v7/widget/l;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/l;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 252
    iput-object p1, p0, Landroid/support/v7/widget/l$1;->b:Landroid/support/v7/widget/l;

    iput-object p2, p0, Landroid/support/v7/widget/l$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroid/support/v4/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 0

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/l$1;->b:Landroid/support/v7/widget/l;

    iget-object v1, p0, Landroid/support/v7/widget/l$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/l;->a(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
