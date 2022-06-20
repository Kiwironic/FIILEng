.class Lcom/squareup/picasso/j;
.super Lcom/squareup/picasso/a;
.source "FetchAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/Object;

.field private n:Lcom/squareup/picasso/e;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/t;IILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/e;)V
    .locals 12

    move-object v11, p0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/a;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/t;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/squareup/picasso/j;->m:Ljava/lang/Object;

    move-object/from16 v0, p7

    .line 29
    iput-object v0, v11, Lcom/squareup/picasso/j;->n:Lcom/squareup/picasso/e;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/squareup/picasso/a;->a()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/squareup/picasso/j;->n:Lcom/squareup/picasso/e;

    return-void
.end method

.method c()Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/squareup/picasso/j;->m:Ljava/lang/Object;

    return-object v0
.end method

.method complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/squareup/picasso/j;->n:Lcom/squareup/picasso/e;

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/squareup/picasso/j;->n:Lcom/squareup/picasso/e;

    invoke-interface {p1}, Lcom/squareup/picasso/e;->onSuccess()V

    :cond_0
    return-void
.end method

.method error()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/squareup/picasso/j;->n:Lcom/squareup/picasso/e;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/squareup/picasso/j;->n:Lcom/squareup/picasso/e;

    invoke-interface {v0}, Lcom/squareup/picasso/e;->onError()V

    :cond_0
    return-void
.end method
