.class Lcom/fengeek/hsmusic/HSMusicActivity$2;
.super Ljava/lang/Object;
.source "HSMusicActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/hsmusic/HSMusicActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:I

.field final synthetic c:Lcom/fengeek/hsmusic/HSMusicActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/hsmusic/HSMusicActivity;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity$2;->c:Lcom/fengeek/hsmusic/HSMusicActivity;

    iput-object p2, p0, Lcom/fengeek/hsmusic/HSMusicActivity$2;->a:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/fengeek/hsmusic/HSMusicActivity$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/fengeek/hsmusic/HSMusicActivity$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    iget v2, p0, Lcom/fengeek/hsmusic/HSMusicActivity$2;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 140
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
