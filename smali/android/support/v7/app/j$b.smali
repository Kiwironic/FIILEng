.class public Landroid/support/v7/app/j$b;
.super Landroid/support/v7/app/ActionBar$c;
.source "WindowDecorActionBar.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/app/j;

.field private c:Landroid/support/v7/app/ActionBar$d;

.field private d:Ljava/lang/Object;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/j;)V
    .locals 0

    .line 1162
    iput-object p1, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/app/j;

    invoke-direct {p0}, Landroid/support/v7/app/ActionBar$c;-><init>()V

    const/4 p1, -0x1

    .line 1168
    iput p1, p0, Landroid/support/v7/app/j$b;->h:I

    return-void
.end method


# virtual methods
.method public getCallback()Landroid/support/v7/app/ActionBar$d;
    .locals 1

    .line 1183
    iget-object v0, p0, Landroid/support/v7/app/j$b;->c:Landroid/support/v7/app/ActionBar$d;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1280
    iget-object v0, p0, Landroid/support/v7/app/j$b;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1194
    iget-object v0, p0, Landroid/support/v7/app/j$b;->i:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1214
    iget-object v0, p0, Landroid/support/v7/app/j$b;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1219
    iget v0, p0, Landroid/support/v7/app/j$b;->h:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1173
    iget-object v0, p0, Landroid/support/v7/app/j$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1228
    iget-object v0, p0, Landroid/support/v7/app/j$b;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public select()V
    .locals 1

    .line 1261
    iget-object v0, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/app/j;

    invoke-virtual {v0, p0}, Landroid/support/v7/app/j;->selectTab(Landroid/support/v7/app/ActionBar$c;)V

    return-void
.end method

.method public setContentDescription(I)Landroid/support/v7/app/ActionBar$c;
    .locals 1

    .line 1266
    iget-object v0, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/app/j;

    iget-object v0, v0, Landroid/support/v7/app/j;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/j$b;->setContentDescription(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$c;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$c;
    .locals 1

    .line 1271
    iput-object p1, p0, Landroid/support/v7/app/j$b;->g:Ljava/lang/CharSequence;

    .line 1272
    iget p1, p0, Landroid/support/v7/app/j$b;->h:I

    if-ltz p1, :cond_0

    .line 1273
    iget-object p1, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Landroid/support/v7/app/j$b;->h:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setCustomView(I)Landroid/support/v7/app/ActionBar$c;
    .locals 2

    .line 1208
    iget-object v0, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/app/j;

    invoke-virtual {v0}, Landroid/support/v7/app/j;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 1209
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1208
    invoke-virtual {p0, p1}, Landroid/support/v7/app/j$b;->setCustomView(Landroid/view/View;)Landroid/support/v7/app/ActionBar$c;

    move-result-object p1

    return-object p1
.end method

.method public setCustomView(Landroid/view/View;)Landroid/support/v7/app/ActionBar$c;
    .locals 1

    .line 1199
    iput-object p1, p0, Landroid/support/v7/app/j$b;->i:Landroid/view/View;

    .line 1200
    iget p1, p0, Landroid/support/v7/app/j$b;->h:I

    if-ltz p1, :cond_0

    .line 1201
    iget-object p1, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Landroid/support/v7/app/j$b;->h:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setIcon(I)Landroid/support/v7/app/ActionBar$c;
    .locals 1

    .line 1242
    iget-object v0, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/app/j;

    iget-object v0, v0, Landroid/support/v7/app/j;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/j$b;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/ActionBar$c;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/ActionBar$c;
    .locals 1

    .line 1233
    iput-object p1, p0, Landroid/support/v7/app/j$b;->e:Landroid/graphics/drawable/Drawable;

    .line 1234
    iget p1, p0, Landroid/support/v7/app/j$b;->h:I

    if-ltz p1, :cond_0

    .line 1235
    iget-object p1, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Landroid/support/v7/app/j$b;->h:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1223
    iput p1, p0, Landroid/support/v7/app/j$b;->h:I

    return-void
.end method

.method public setTabListener(Landroid/support/v7/app/ActionBar$d;)Landroid/support/v7/app/ActionBar$c;
    .locals 0

    .line 1188
    iput-object p1, p0, Landroid/support/v7/app/j$b;->c:Landroid/support/v7/app/ActionBar$d;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$c;
    .locals 0

    .line 1178
    iput-object p1, p0, Landroid/support/v7/app/j$b;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Landroid/support/v7/app/ActionBar$c;
    .locals 1

    .line 1256
    iget-object v0, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/app/j;

    iget-object v0, v0, Landroid/support/v7/app/j;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/j$b;->setText(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$c;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$c;
    .locals 1

    .line 1247
    iput-object p1, p0, Landroid/support/v7/app/j$b;->f:Ljava/lang/CharSequence;

    .line 1248
    iget p1, p0, Landroid/support/v7/app/j$b;->h:I

    if-ltz p1, :cond_0

    .line 1249
    iget-object p1, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Landroid/support/v7/app/j$b;->h:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method
