.class Lcom/fengeek/hsmusic/HSMusicActivity$b;
.super Ljava/lang/Object;
.source "HSMusicActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/hsmusic/HSMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/hsmusic/HSMusicActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/hsmusic/HSMusicActivity;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity$b;->a:Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/hsmusic/HSMusicActivity;Lcom/fengeek/hsmusic/HSMusicActivity$1;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lcom/fengeek/hsmusic/HSMusicActivity$b;-><init>(Lcom/fengeek/hsmusic/HSMusicActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090277

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity$b;->a:Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-virtual {p1}, Lcom/fengeek/hsmusic/HSMusicActivity;->finish()V

    .line 217
    iget-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity$b;->a:Lcom/fengeek/hsmusic/HSMusicActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/hsmusic/HSMusicActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method
