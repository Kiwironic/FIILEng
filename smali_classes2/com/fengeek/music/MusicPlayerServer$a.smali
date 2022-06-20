.class Lcom/fengeek/music/MusicPlayerServer$a;
.super Ljava/lang/Object;
.source "MusicPlayerServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/MusicPlayerServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 965
    iput-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$a;->a:Landroid/content/Intent;

    return-void
.end method
