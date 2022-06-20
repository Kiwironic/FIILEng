.class Lcom/fengeek/main/MusicHomeFragment$7;
.super Ljava/lang/Object;
.source "MusicHomeFragment.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/MusicHomeFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ac<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/MusicHomeFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/MusicHomeFragment;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$7;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ab;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ab<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 409
    invoke-static {v0}, Lcom/fengeek/utils/b;->getDownMusicStore(Z)Ljava/lang/String;

    move-result-object v0

    .line 410
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 412
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 418
    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment$7;->a:Lcom/fengeek/main/MusicHomeFragment;

    iget-object v2, p0, Lcom/fengeek/main/MusicHomeFragment$7;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-virtual {v2}, Lcom/fengeek/main/MusicHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2, v0, v4}, Lcom/downmusic/c/b;->queryMusic(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/fengeek/main/MusicHomeFragment;->a:Ljava/util/ArrayList;

    goto :goto_1

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$7;->a:Lcom/fengeek/main/MusicHomeFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/fengeek/main/MusicHomeFragment;->a:Ljava/util/ArrayList;

    .line 423
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$7;->a:Lcom/fengeek/main/MusicHomeFragment;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 425
    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment$7;->a:Lcom/fengeek/main/MusicHomeFragment;

    iget-object v1, v1, Lcom/fengeek/main/MusicHomeFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/downmusic/bean/MusicInfoDown;

    .line 426
    iget-object v2, v2, Lcom/downmusic/bean/MusicInfoDown;->x:Ljava/lang/String;

    const-string v4, "/"

    .line 427
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    .line 428
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".mp3"

    const-string v5, ""

    .line 429
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".aac"

    const-string v5, ""

    .line 430
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " - "

    .line 431
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 432
    array-length v4, v2

    if-lez v4, :cond_2

    .line 433
    array-length v4, v2

    sub-int/2addr v4, v3

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 436
    :cond_3
    invoke-interface {p1, v0}, Lio/reactivex/ab;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 438
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/ab;->onNext(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
