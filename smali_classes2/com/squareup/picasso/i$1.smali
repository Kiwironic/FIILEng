.class Lcom/squareup/picasso/i$1;
.super Ljava/lang/Object;
.source "Dispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/picasso/i;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/i;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/squareup/picasso/i$1;->a:Lcom/squareup/picasso/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/squareup/picasso/i$1;->a:Lcom/squareup/picasso/i;

    iget-object v0, v0, Lcom/squareup/picasso/i;->A:Lcom/squareup/picasso/i$c;

    invoke-virtual {v0}, Lcom/squareup/picasso/i$c;->b()V

    return-void
.end method
