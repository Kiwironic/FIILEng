.class Lcom/downmusic/MusicDetailActivity$2;
.super Ljava/lang/Object;
.source "MusicDetailActivity.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicDetailActivity;->d()V
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
.field final synthetic a:Lcom/downmusic/MusicDetailActivity;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicDetailActivity;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$2;->a:Lcom/downmusic/MusicDetailActivity;

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

    .line 223
    invoke-static {v0}, Lcom/fengeek/utils/b;->getDownMusicStore(Z)Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 226
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 232
    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$2;->a:Lcom/downmusic/MusicDetailActivity;

    iget-object v2, p0, Lcom/downmusic/MusicDetailActivity$2;->a:Lcom/downmusic/MusicDetailActivity;

    const/4 v4, 0x4

    invoke-static {v2, v0, v4}, Lcom/downmusic/c/b;->queryMusic(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/downmusic/MusicDetailActivity;->a:Ljava/util/ArrayList;

    goto :goto_1

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$2;->a:Lcom/downmusic/MusicDetailActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/downmusic/MusicDetailActivity;->a:Ljava/util/ArrayList;

    .line 237
    :goto_1
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$2;->a:Lcom/downmusic/MusicDetailActivity;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$2;->a:Lcom/downmusic/MusicDetailActivity;

    iget-object v1, v1, Lcom/downmusic/MusicDetailActivity;->a:Ljava/util/ArrayList;

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

    .line 240
    iget-object v2, v2, Lcom/downmusic/bean/MusicInfoDown;->x:Ljava/lang/String;

    const-string v4, "/"

    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    .line 242
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".mp3"

    const-string v5, ""

    .line 243
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".aac"

    const-string v5, ""

    .line 244
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " - "

    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 246
    array-length v4, v2

    if-lez v4, :cond_2

    .line 247
    array-length v4, v2

    sub-int/2addr v4, v3

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 250
    :cond_3
    invoke-interface {p1, v0}, Lio/reactivex/ab;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 252
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/ab;->onNext(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
