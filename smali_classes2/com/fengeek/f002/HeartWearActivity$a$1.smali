.class Lcom/fengeek/f002/HeartWearActivity$a$1;
.super Ljava/lang/Object;
.source "HeartWearActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartWearActivity$a;->setHeartData(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/fengeek/f002/HeartWearActivity$a;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartWearActivity$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->c:Lcom/fengeek/f002/HeartWearActivity$a;

    iput-object p2, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 335
    iget-object v0, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/fengeek/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 336
    iget-object v1, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/fengeek/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 337
    iget-object v2, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x11

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v5, :cond_0

    if-nez v2, :cond_0

    const-string v1, "---"

    .line 341
    iget-object v8, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->c:Lcom/fengeek/f002/HeartWearActivity$a;

    iget-object v8, v8, Lcom/fengeek/f002/HeartWearActivity$a;->a:Lcom/fengeek/f002/HeartWearActivity;

    invoke-static {v8, v6}, Lcom/fengeek/f002/HeartWearActivity;->a(Lcom/fengeek/f002/HeartWearActivity;Z)V

    .line 342
    iget-object v8, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->c:Lcom/fengeek/f002/HeartWearActivity$a;

    iget-object v8, v8, Lcom/fengeek/f002/HeartWearActivity$a;->a:Lcom/fengeek/f002/HeartWearActivity;

    iget-object v9, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->c:Lcom/fengeek/f002/HeartWearActivity$a;

    iget-object v9, v9, Lcom/fengeek/f002/HeartWearActivity$a;->a:Lcom/fengeek/f002/HeartWearActivity;

    invoke-static {v9}, Lcom/fengeek/f002/HeartWearActivity;->d(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lcom/fengeek/f002/HeartWearActivity;->a(Lcom/fengeek/f002/HeartWearActivity;Landroid/widget/ImageView;Z)V

    .line 343
    iget-object v8, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->c:Lcom/fengeek/f002/HeartWearActivity$a;

    iget-object v8, v8, Lcom/fengeek/f002/HeartWearActivity$a;->a:Lcom/fengeek/f002/HeartWearActivity;

    invoke-static {v8}, Lcom/fengeek/f002/HeartWearActivity;->e(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v8, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->c:Lcom/fengeek/f002/HeartWearActivity$a;

    iget-object v8, v8, Lcom/fengeek/f002/HeartWearActivity$a;->a:Lcom/fengeek/f002/HeartWearActivity;

    invoke-static {v8, v7}, Lcom/fengeek/f002/HeartWearActivity;->b(Lcom/fengeek/f002/HeartWearActivity;Z)V

    .line 345
    iget-object v8, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->c:Lcom/fengeek/f002/HeartWearActivity$a;

    iget-object v8, v8, Lcom/fengeek/f002/HeartWearActivity$a;->a:Lcom/fengeek/f002/HeartWearActivity;

    invoke-static {v8}, Lcom/fengeek/f002/HeartWearActivity;->f(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 346
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 347
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    const-string v10, "#dfdfdf"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8, v9, v7, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 348
    iget-object v1, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->c:Lcom/fengeek/f002/HeartWearActivity$a;

    iget-object v1, v1, Lcom/fengeek/f002/HeartWearActivity$a;->a:Lcom/fengeek/f002/HeartWearActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartWearActivity;->g(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eq v0, v5, :cond_2

    if-eqz v2, :cond_2

    .line 352
    iget-object v1, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 353
    iget-object v1, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->c:Lcom/fengeek/f002/HeartWearActivity$a;

    iget-object v1, v1, Lcom/fengeek/f002/HeartWearActivity$a;->a:Lcom/fengeek/f002/HeartWearActivity;

    iget-object v2, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->c:Lcom/fengeek/f002/HeartWearActivity$a;

    iget-object v2, v2, Lcom/fengeek/f002/HeartWearActivity$a;->a:Lcom/fengeek/f002/HeartWearActivity;

    invoke-static {v2}, Lcom/fengeek/f002/HeartWearActivity;->d(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lcom/fengeek/f002/HeartWearActivity;->a(Lcom/fengeek/f002/HeartWearActivity;Landroid/widget/ImageView;Z)V

    .line 354
    iget-object v1, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->c:Lcom/fengeek/f002/HeartWearActivity$a;

    iget-object v1, v1, Lcom/fengeek/f002/HeartWearActivity$a;->a:Lcom/fengeek/f002/HeartWearActivity;

    invoke-static {v1, v7}, Lcom/fengeek/f002/HeartWearActivity;->a(Lcom/fengeek/f002/HeartWearActivity;Z)V

    .line 355
    iget-object v1, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->c:Lcom/fengeek/f002/HeartWearActivity$a;

    iget-object v1, v1, Lcom/fengeek/f002/HeartWearActivity$a;->a:Lcom/fengeek/f002/HeartWearActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartWearActivity;->e(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v1, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->c:Lcom/fengeek/f002/HeartWearActivity$a;

    iget-object v1, v1, Lcom/fengeek/f002/HeartWearActivity$a;->a:Lcom/fengeek/f002/HeartWearActivity;

    invoke-static {v1, v6}, Lcom/fengeek/f002/HeartWearActivity;->b(Lcom/fengeek/f002/HeartWearActivity;Z)V

    .line 357
    iget-object v1, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->c:Lcom/fengeek/f002/HeartWearActivity$a;

    iget-object v1, v1, Lcom/fengeek/f002/HeartWearActivity$a;->a:Lcom/fengeek/f002/HeartWearActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartWearActivity;->f(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 359
    iget-object v1, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->c:Lcom/fengeek/f002/HeartWearActivity$a;

    iget-object v1, v1, Lcom/fengeek/f002/HeartWearActivity$a;->a:Lcom/fengeek/f002/HeartWearActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartWearActivity;->g(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 362
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#dfdfdf"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v0, v7, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 363
    iget-object v0, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->c:Lcom/fengeek/f002/HeartWearActivity$a;

    iget-object v0, v0, Lcom/fengeek/f002/HeartWearActivity$a;->a:Lcom/fengeek/f002/HeartWearActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartWearActivity;->g(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 366
    :cond_1
    iget-object v1, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->c:Lcom/fengeek/f002/HeartWearActivity$a;

    iget-object v1, v1, Lcom/fengeek/f002/HeartWearActivity$a;->a:Lcom/fengeek/f002/HeartWearActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartWearActivity;->g(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 367
    iget-object v1, p0, Lcom/fengeek/f002/HeartWearActivity$a$1;->c:Lcom/fengeek/f002/HeartWearActivity$a;

    iget-object v1, v1, Lcom/fengeek/f002/HeartWearActivity$a;->a:Lcom/fengeek/f002/HeartWearActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartWearActivity;->g(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
