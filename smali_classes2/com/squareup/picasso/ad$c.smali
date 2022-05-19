.class Lcom/squareup/picasso/ad$c;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;
    .locals 1

    .line 424
    new-instance v0, Lcom/squareup/picasso/p;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/p;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
