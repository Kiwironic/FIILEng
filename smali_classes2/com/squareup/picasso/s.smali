.class abstract Lcom/squareup/picasso/s;
.super Lcom/squareup/picasso/a;
.source "RemoteViewsAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/s$b;,
        Lcom/squareup/picasso/s$a;,
        Lcom/squareup/picasso/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/a<",
        "Lcom/squareup/picasso/s$c;",
        ">;"
    }
.end annotation


# instance fields
.field final m:Landroid/widget/RemoteViews;

.field final n:I

.field private o:Lcom/squareup/picasso/s$c;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/t;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V
    .locals 12

    move-object v11, p0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    .line 35
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/a;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/t;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object v0, p3

    .line 36
    iput-object v0, v11, Lcom/squareup/picasso/s;->m:Landroid/widget/RemoteViews;

    move/from16 v0, p4

    .line 37
    iput v0, v11, Lcom/squareup/picasso/s;->n:I

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/squareup/picasso/s;->m:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/squareup/picasso/s;->n:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 60
    invoke-virtual {p0}, Lcom/squareup/picasso/s;->m()V

    return-void
.end method

.method synthetic c()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/squareup/picasso/s;->l()Lcom/squareup/picasso/s$c;

    move-result-object v0

    return-object v0
.end method

.method complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 41
    iget-object p2, p0, Lcom/squareup/picasso/s;->m:Landroid/widget/RemoteViews;

    iget v0, p0, Lcom/squareup/picasso/s;->n:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 42
    invoke-virtual {p0}, Lcom/squareup/picasso/s;->m()V

    return-void
.end method

.method public error()V
    .locals 1

    .line 46
    iget v0, p0, Lcom/squareup/picasso/s;->g:I

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Lcom/squareup/picasso/s;->g:I

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/s;->a(I)V

    :cond_0
    return-void
.end method

.method l()Lcom/squareup/picasso/s$c;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/squareup/picasso/s;->o:Lcom/squareup/picasso/s$c;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/squareup/picasso/s$c;

    iget-object v1, p0, Lcom/squareup/picasso/s;->m:Landroid/widget/RemoteViews;

    iget v2, p0, Lcom/squareup/picasso/s;->n:I

    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/s$c;-><init>(Landroid/widget/RemoteViews;I)V

    iput-object v0, p0, Lcom/squareup/picasso/s;->o:Lcom/squareup/picasso/s$c;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/s;->o:Lcom/squareup/picasso/s$c;

    return-object v0
.end method

.method abstract m()V
.end method
