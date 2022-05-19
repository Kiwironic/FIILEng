.class final Lcom/bumptech/glide/request/a/h$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "FixedSizeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field private final c:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V
    .locals 0

    .line 211
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 212
    iput-object p1, p0, Lcom/bumptech/glide/request/a/h$a;->c:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 213
    iput p2, p0, Lcom/bumptech/glide/request/a/h$a;->a:I

    .line 214
    iput p3, p0, Lcom/bumptech/glide/request/a/h$a;->b:I

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/request/a/h$a;)V
    .locals 2

    .line 208
    iget-object v0, p1, Lcom/bumptech/glide/request/a/h$a;->c:Landroid/graphics/drawable/Drawable$ConstantState;

    iget v1, p1, Lcom/bumptech/glide/request/a/h$a;->a:I

    iget p1, p1, Lcom/bumptech/glide/request/a/h$a;->b:I

    invoke-direct {p0, v0, v1, p1}, Lcom/bumptech/glide/request/a/h$a;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 220
    new-instance v0, Lcom/bumptech/glide/request/a/h;

    iget-object v1, p0, Lcom/bumptech/glide/request/a/h$a;->c:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/request/a/h;-><init>(Lcom/bumptech/glide/request/a/h$a;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 226
    new-instance v0, Lcom/bumptech/glide/request/a/h;

    iget-object v1, p0, Lcom/bumptech/glide/request/a/h$a;->c:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/request/a/h;-><init>(Lcom/bumptech/glide/request/a/h$a;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
