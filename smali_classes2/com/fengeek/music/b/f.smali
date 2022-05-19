.class public interface abstract Lcom/fengeek/music/b/f;
.super Ljava/lang/Object;
.source "MusicView.java"


# virtual methods
.method public abstract MusicImage(Ljava/lang/String;)V
.end method

.method public abstract getArtist()Landroid/widget/TextView;
.end method

.method public abstract getBackImgView()Landroid/widget/Button;
.end method

.method public abstract getDownload()Landroid/widget/Button;
.end method

.method public abstract getFavor()Landroid/widget/CheckBox;
.end method

.method public abstract getFavorLayout()Landroid/widget/FrameLayout;
.end method

.method public abstract getList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLrcView()Landroid/view/View;
.end method

.method public abstract getMActivity()Landroid/app/Activity;
.end method

.method public abstract getMusicPicture()Landroid/widget/ImageView;
.end method

.method public abstract getPlay()Landroid/widget/ImageView;
.end method

.method public abstract getPlayMode()Landroid/widget/ImageView;
.end method

.method public abstract getProgressBar()Landroid/widget/ProgressBar;
.end method

.method public abstract getRateView()Landroid/widget/ImageView;
.end method

.method public abstract getSettingView()Landroid/widget/ImageView;
.end method

.method public abstract getSong()Landroid/widget/TextView;
.end method

.method public abstract getSongTime()Landroid/widget/TextView;
.end method

.method public abstract getSongTotalTime()Landroid/widget/TextView;
.end method

.method public abstract getViewContext()Landroid/content/Context;
.end method

.method public abstract musicSource()I
.end method

.method public abstract playInfo(Lcom/fengeek/bean/MusicFileInformation;)V
.end method

.method public abstract playMode(Ljava/lang/String;)V
.end method

.method public abstract setLrcTime(J)V
.end method
