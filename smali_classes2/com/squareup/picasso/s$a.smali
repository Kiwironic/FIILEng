.class Lcom/squareup/picasso/s$a;
.super Lcom/squareup/picasso/s;
.source "RemoteViewsAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final o:[I


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/t;Landroid/widget/RemoteViews;I[IIILjava/lang/String;Ljava/lang/Object;I)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p10

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    .line 93
    invoke-direct/range {v0 .. v9}, Lcom/squareup/picasso/s;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/t;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V

    move-object v1, p5

    .line 94
    iput-object v1, v0, Lcom/squareup/picasso/s$a;->o:[I

    return-void
.end method


# virtual methods
.method synthetic c()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/squareup/picasso/s;->l()Lcom/squareup/picasso/s$c;

    move-result-object v0

    return-object v0
.end method

.method m()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/squareup/picasso/s$a;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/squareup/picasso/s$a;->o:[I

    iget-object v2, p0, Lcom/squareup/picasso/s$a;->m:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    return-void
.end method
