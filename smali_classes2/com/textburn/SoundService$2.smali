.class Lcom/textburn/SoundService$2;
.super Ljava/lang/Object;
.source "SoundService.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textburn/SoundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/textburn/SoundService;


# direct methods
.method constructor <init>(Lcom/textburn/SoundService;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/textburn/SoundService$2;->a:Lcom/textburn/SoundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 268
    iget-object p1, p0, Lcom/textburn/SoundService$2;->a:Lcom/textburn/SoundService;

    invoke-static {p1}, Lcom/textburn/SoundService;->e(Lcom/textburn/SoundService;)J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/textburn/SoundService$2;->a:Lcom/textburn/SoundService;

    invoke-static {p1}, Lcom/textburn/SoundService;->i(Lcom/textburn/SoundService;)V

    :cond_0
    return-void
.end method
