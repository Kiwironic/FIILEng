.class Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;
.super Landroid/widget/BaseAdapter;
.source "DisplayBlockActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;


# direct methods
.method constructor <init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/github/moduth/blockcanary/c/a;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/moduth/blockcanary/c/a;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 318
    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->getItem(I)Lcom/github/moduth/blockcanary/c/a;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 338
    iget-object p2, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/github/moduth/blockcanary/m$d;->block_canary_block_row:I

    .line 339
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 341
    :cond_0
    sget p3, Lcom/github/moduth/blockcanary/m$b;->__leak_canary_row_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 342
    sget v1, Lcom/github/moduth/blockcanary/m$b;->__leak_canary_row_time:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 343
    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->getItem(I)Lcom/github/moduth/blockcanary/c/a;

    move-result-object v2

    if-nez p1, :cond_1

    .line 346
    iget-object v3, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {v3}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {v4}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->c(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)I

    move-result v4

    if-ne v3, v4, :cond_1

    const-string p1, "MAX. "

    goto :goto_0

    .line 349
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {v4}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 352
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/github/moduth/blockcanary/c/a;->getKeyStackString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    sget v4, Lcom/github/moduth/blockcanary/m$e;->block_canary_class_has_blocked:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/github/moduth/blockcanary/c/a;->I:J

    .line 353
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p1, v4, v5}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 354
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    iget-object p3, v2, Lcom/github/moduth/blockcanary/c/a;->P:Ljava/io/File;

    .line 356
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const/16 p3, 0x11

    .line 355
    invoke-static {p1, v2, v3, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 357
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
