.class Lcom/android/volley/toolbox/k$1;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/android/volley/toolbox/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/k;->getImageListener(Landroid/widget/ImageView;II)Lcom/android/volley/toolbox/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Landroid/widget/ImageView;

.field private final synthetic c:I


# direct methods
.method constructor <init>(ILandroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/volley/toolbox/k$1;->a:I

    iput-object p2, p0, Lcom/android/volley/toolbox/k$1;->b:Landroid/widget/ImageView;

    iput p3, p0, Lcom/android/volley/toolbox/k$1;->c:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 103
    iget p1, p0, Lcom/android/volley/toolbox/k$1;->a:I

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/android/volley/toolbox/k$1;->b:Landroid/widget/ImageView;

    iget v0, p0, Lcom/android/volley/toolbox/k$1;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/android/volley/toolbox/k$c;Z)V
    .locals 0

    .line 110
    invoke-virtual {p1}, Lcom/android/volley/toolbox/k$c;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 111
    iget-object p2, p0, Lcom/android/volley/toolbox/k$1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/volley/toolbox/k$c;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 112
    :cond_0
    iget p1, p0, Lcom/android/volley/toolbox/k$1;->c:I

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/android/volley/toolbox/k$1;->b:Landroid/widget/ImageView;

    iget p2, p0, Lcom/android/volley/toolbox/k$1;->c:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
