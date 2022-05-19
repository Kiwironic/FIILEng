.class Lcom/squareup/picasso/s$b;
.super Lcom/squareup/picasso/s;
.source "RemoteViewsAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final o:I

.field private final p:Landroid/app/Notification;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/t;Landroid/widget/RemoteViews;IILandroid/app/Notification;IILjava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    move-object v10, p0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p11

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p9

    .line 110
    invoke-direct/range {v0 .. v9}, Lcom/squareup/picasso/s;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/t;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p5

    .line 111
    iput v0, v10, Lcom/squareup/picasso/s$b;->o:I

    move-object/from16 v0, p6

    .line 112
    iput-object v0, v10, Lcom/squareup/picasso/s$b;->p:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method synthetic c()Ljava/lang/Object;
    .locals 1

    .line 103
    invoke-super {p0}, Lcom/squareup/picasso/s;->l()Lcom/squareup/picasso/s$c;

    move-result-object v0

    return-object v0
.end method

.method m()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/squareup/picasso/s$b;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->d:Landroid/content/Context;

    const-string v1, "notification"

    invoke-static {v0, v1}, Lcom/squareup/picasso/ad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 117
    iget v1, p0, Lcom/squareup/picasso/s$b;->o:I

    iget-object v2, p0, Lcom/squareup/picasso/s$b;->p:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
