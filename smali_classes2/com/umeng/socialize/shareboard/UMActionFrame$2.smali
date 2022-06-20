.class Lcom/umeng/socialize/shareboard/UMActionFrame$2;
.super Ljava/lang/Object;
.source "UMActionFrame.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/shareboard/UMActionFrame;->createShareboardLayout(Ljava/util/List;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/shareboard/UMActionFrame;

.field final synthetic val$indicator:Lcom/umeng/socialize/shareboard/IndicatorView;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/shareboard/UMActionFrame;Lcom/umeng/socialize/shareboard/IndicatorView;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame$2;->this$0:Lcom/umeng/socialize/shareboard/UMActionFrame;

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/UMActionFrame$2;->val$indicator:Lcom/umeng/socialize/shareboard/IndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/UMActionFrame$2;->val$indicator:Lcom/umeng/socialize/shareboard/IndicatorView;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/UMActionFrame$2;->val$indicator:Lcom/umeng/socialize/shareboard/IndicatorView;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/shareboard/IndicatorView;->setSelectedPosition(I)V

    :cond_0
    return-void
.end method
