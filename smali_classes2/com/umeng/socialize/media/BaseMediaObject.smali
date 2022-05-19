.class public abstract Lcom/umeng/socialize/media/BaseMediaObject;
.super Ljava/lang/Object;
.source "BaseMediaObject.java"

# interfaces
.implements Lcom/umeng/socialize/media/UMediaObject;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/String;

.field protected e:Lcom/umeng/socialize/media/UMImage;

.field public mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->mText:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->a:Ljava/lang/String;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->b:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->c:Ljava/util/Map;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->mText:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->a:Ljava/lang/String;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->b:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->c:Ljava/util/Map;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/media/BaseMediaObject;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->mText:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->a:Ljava/lang/String;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->b:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->c:Ljava/util/Map;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->d:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/umeng/socialize/media/BaseMediaObject;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbImage()Lcom/umeng/socialize/media/UMImage;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->e:Lcom/umeng/socialize/media/UMImage;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getmExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->c:Ljava/util/Map;

    return-object v0
.end method

.method public isUrlMedia()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/umeng/socialize/media/BaseMediaObject;->d:Ljava/lang/String;

    return-void
.end method

.method public setThumb(Lcom/umeng/socialize/media/UMImage;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/umeng/socialize/media/BaseMediaObject;->e:Lcom/umeng/socialize/media/UMImage;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/umeng/socialize/media/BaseMediaObject;->b:Ljava/lang/String;

    return-void
.end method

.method public setmExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseMediaObject [media_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/media/BaseMediaObject;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qzone_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/media/BaseMediaObject;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qzone_thumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUrl()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->a:Ljava/lang/String;

    return-object v0
.end method
