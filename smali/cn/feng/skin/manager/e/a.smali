.class public Lcn/feng/skin/manager/e/a;
.super Ljava/lang/Object;
.source "SkinInflaterFactory.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# static fields
.field private static final a:Z = true


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/feng/skin/manager/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/feng/skin/manager/e/a;->b:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0x2e

    const/4 v2, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    const-string v0, "View"

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "android.view."

    invoke-virtual {v0, p2, v1, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "android.widget."

    invoke-virtual {v0, p2, v1, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "android.webkit."

    invoke-virtual {v0, p2, v1, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "cn.feng.skin.manager.view."

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, v2, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 87
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "about to create "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/feng/skin/manager/f/f;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while create \u3010"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u3011 : "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/feng/skin/manager/f/f;->e(Ljava/lang/String;)V

    move-object p1, v2

    :goto_2
    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 6

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 106
    :goto_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 107
    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v2}, Lcn/feng/skin/manager/c/a;->isSupportedAttr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "@"

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 116
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-static {v2, v3, v4, v5}, Lcn/feng/skin/manager/c/a;->get(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcn/feng/skin/manager/c/i;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 126
    invoke-virtual {v2}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v0}, Lcn/feng/skin/manager/f/g;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 132
    new-instance p1, Lcn/feng/skin/manager/c/j;

    invoke-direct {p1}, Lcn/feng/skin/manager/c/j;-><init>()V

    .line 133
    iput-object p3, p1, Lcn/feng/skin/manager/c/j;->a:Landroid/view/View;

    .line 134
    iput-object v0, p1, Lcn/feng/skin/manager/c/j;->b:Ljava/util/List;

    .line 136
    iget-object p2, p0, Lcn/feng/skin/manager/e/a;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object p2

    invoke-virtual {p2}, Lcn/feng/skin/manager/e/b;->isExternalSkin()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 139
    invoke-virtual {p1}, Lcn/feng/skin/manager/c/j;->apply()V

    :cond_3
    return-void
.end method


# virtual methods
.method public addSkinView(Lcn/feng/skin/manager/c/j;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcn/feng/skin/manager/e/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applySkin()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcn/feng/skin/manager/e/a;->b:Ljava/util/List;

    invoke-static {v0}, Lcn/feng/skin/manager/f/g;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcn/feng/skin/manager/e/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/feng/skin/manager/c/j;

    .line 150
    iget-object v2, v1, Lcn/feng/skin/manager/c/j;->a:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v1}, Lcn/feng/skin/manager/c/j;->apply()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public clean()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcn/feng/skin/manager/e/a;->b:Ljava/util/List;

    invoke-static {v0}, Lcn/feng/skin/manager/f/g;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcn/feng/skin/manager/e/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/feng/skin/manager/c/j;

    .line 197
    iget-object v2, v1, Lcn/feng/skin/manager/c/j;->a:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {v1}, Lcn/feng/skin/manager/c/j;->clean()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public dynamicAddSkinEnableView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-static {p3, p4, v0, p1}, Lcn/feng/skin/manager/c/a;->get(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcn/feng/skin/manager/c/i;

    move-result-object p1

    .line 179
    new-instance p3, Lcn/feng/skin/manager/c/j;

    invoke-direct {p3}, Lcn/feng/skin/manager/c/j;-><init>()V

    .line 180
    iput-object p2, p3, Lcn/feng/skin/manager/c/j;->a:Landroid/view/View;

    .line 181
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iput-object p2, p3, Lcn/feng/skin/manager/c/j;->b:Ljava/util/List;

    .line 184
    invoke-virtual {p0, p3}, Lcn/feng/skin/manager/e/a;->addSkinView(Lcn/feng/skin/manager/c/j;)V

    return-void
.end method

.method public dynamicAddSkinEnableView(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcn/feng/skin/manager/c/d;",
            ">;)V"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v1, Lcn/feng/skin/manager/c/j;

    invoke-direct {v1}, Lcn/feng/skin/manager/c/j;-><init>()V

    .line 160
    iput-object p2, v1, Lcn/feng/skin/manager/c/j;->a:Landroid/view/View;

    .line 162
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/feng/skin/manager/c/d;

    .line 163
    iget v2, p3, Lcn/feng/skin/manager/c/d;->b:I

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 166
    iget-object p3, p3, Lcn/feng/skin/manager/c/d;->a:Ljava/lang/String;

    invoke-static {p3, v2, v3, v4}, Lcn/feng/skin/manager/c/a;->get(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcn/feng/skin/manager/c/i;

    move-result-object p3

    .line 167
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_0
    iput-object v0, v1, Lcn/feng/skin/manager/c/j;->b:Ljava/util/List;

    .line 171
    invoke-virtual {p0, v1}, Lcn/feng/skin/manager/e/a;->addSkinView(Lcn/feng/skin/manager/c/j;)V

    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    const-string v0, "http://schemas.android.com/android/skin"

    const-string v1, "enable"

    const/4 v2, 0x0

    .line 40
    invoke-interface {p3, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 45
    :cond_0
    invoke-direct {p0, p2, p1, p3}, Lcn/feng/skin/manager/e/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 51
    :cond_1
    invoke-direct {p0, p2, p3, p1}, Lcn/feng/skin/manager/e/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V

    return-object p1
.end method
