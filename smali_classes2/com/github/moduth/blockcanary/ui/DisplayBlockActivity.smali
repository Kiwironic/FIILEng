.class public Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;
.super Landroid/app/Activity;
.source "DisplayBlockActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;,
        Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BlockStartTime"

.field private static final b:Ljava/lang/String; = "DisplayBlockActivity"

.field private static final c:Ljava/lang/String; = "show_latest"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/moduth/blockcanary/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 424
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 428
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->d:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->b(Ljava/lang/String;)Lcom/github/moduth/blockcanary/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 218
    iput-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->e:Ljava/lang/String;

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->f:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 223
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 226
    invoke-direct {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->c(Lcom/github/moduth/blockcanary/c/a;)V

    goto :goto_0

    .line 228
    :cond_1
    invoke-direct {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->b()V

    :goto_0
    return-void
.end method

.method private a(Lcom/github/moduth/blockcanary/c/a;)V
    .locals 2

    .line 196
    invoke-virtual {p1}, Lcom/github/moduth/blockcanary/c/a;->toString()Ljava/lang/String;

    move-result-object p1

    .line 197
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 198
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 199
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    sget p1, Lcom/github/moduth/blockcanary/m$e;->block_canary_share_with:I

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Lcom/github/moduth/blockcanary/c/a;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Lcom/github/moduth/blockcanary/c/a;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/github/moduth/blockcanary/c/a;
    .locals 4

    .line 307
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/moduth/blockcanary/c/a;

    .line 311
    iget-object v3, v2, Lcom/github/moduth/blockcanary/c/a;->K:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method private b()V
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 234
    instance-of v1, v0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 235
    check-cast v0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 237
    :cond_0
    new-instance v0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;

    invoke-direct {v0, p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V

    .line 238
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 239
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$3;

    invoke-direct {v1, p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$3;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->invalidateOptionsMenu()V

    .line 248
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 253
    :cond_1
    sget v0, Lcom/github/moduth/blockcanary/m$e;->block_canary_block_list_title:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->h:Landroid/widget/Button;

    sget v1, Lcom/github/moduth/blockcanary/m$e;->block_canary_delete_all:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 255
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->h:Landroid/widget/Button;

    new-instance v1, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$4;

    invoke-direct {v1, p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$4;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private b(Lcom/github/moduth/blockcanary/c/a;)V
    .locals 2

    .line 204
    iget-object p1, p1, Lcom/github/moduth/blockcanary/c/a;->P:Ljava/io/File;

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 209
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/octet-stream"

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 211
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 212
    sget p1, Lcom/github/moduth/blockcanary/m$e;->block_canary_share_with:I

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Lcom/github/moduth/blockcanary/c/a;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->b(Lcom/github/moduth/blockcanary/c/a;)V

    return-void
.end method

.method static synthetic c(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->i:I

    return p0
.end method

.method private c(Lcom/github/moduth/blockcanary/c/a;)V
    .locals 5

    .line 268
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 270
    instance-of v1, v0, Lcom/github/moduth/blockcanary/ui/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 271
    check-cast v0, Lcom/github/moduth/blockcanary/ui/a;

    goto :goto_0

    .line 273
    :cond_0
    new-instance v0, Lcom/github/moduth/blockcanary/ui/a;

    invoke-direct {v0}, Lcom/github/moduth/blockcanary/ui/a;-><init>()V

    .line 274
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 275
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->f:Landroid/widget/ListView;

    new-instance v4, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$5;

    invoke-direct {v4, p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$5;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Lcom/github/moduth/blockcanary/ui/a;)V

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 281
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_1

    .line 282
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->invalidateOptionsMenu()V

    .line 283
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 285
    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 288
    :cond_1
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->h:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 289
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->h:Landroid/widget/Button;

    sget v4, Lcom/github/moduth/blockcanary/m$e;->block_canary_delete:I

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(I)V

    .line 290
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->h:Landroid/widget/Button;

    new-instance v4, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$6;

    invoke-direct {v4, p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$6;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Lcom/github/moduth/blockcanary/c/a;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    :goto_0
    invoke-virtual {v0, p1}, Lcom/github/moduth/blockcanary/ui/a;->update(Lcom/github/moduth/blockcanary/c/a;)V

    .line 303
    sget v0, Lcom/github/moduth/blockcanary/m$e;->block_canary_class_has_blocked:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/github/moduth/blockcanary/c/a;->I:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static createPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-static {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "show_latest"

    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p1, 0x1

    const/high16 v1, 0x8000000

    .line 86
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->e:Ljava/lang/String;

    .line 189
    invoke-direct {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a()V

    goto :goto_0

    .line 191
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "BlockStartTime"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->e:Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "show_latest"

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "show_latest"

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->e:Ljava/lang/String;

    .line 105
    :cond_1
    :goto_0
    sget p1, Lcom/github/moduth/blockcanary/m$d;->block_canary_display_leak:I

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->setContentView(I)V

    .line 107
    sget p1, Lcom/github/moduth/blockcanary/m$b;->__leak_canary_display_leak_list:I

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->f:Landroid/widget/ListView;

    .line 108
    sget p1, Lcom/github/moduth/blockcanary/m$b;->__leak_canary_display_leak_failure:I

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->g:Landroid/widget/TextView;

    .line 109
    sget p1, Lcom/github/moduth/blockcanary/m$b;->__leak_canary_action:I

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->h:Landroid/widget/Button;

    .line 111
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/github/moduth/blockcanary/m$c;->block_canary_max_stored_count:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->i:I

    .line 113
    invoke-direct {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->b(Ljava/lang/String;)Lcom/github/moduth/blockcanary/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    sget v1, Lcom/github/moduth/blockcanary/m$e;->block_canary_share_leak:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$1;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Lcom/github/moduth/blockcanary/c/a;)V

    .line 156
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 163
    sget v1, Lcom/github/moduth/blockcanary/m$e;->block_canary_share_stack_dump:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    new-instance v1, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$2;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Lcom/github/moduth/blockcanary/c/a;)V

    .line 164
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 147
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 148
    invoke-static {}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 178
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->e:Ljava/lang/String;

    .line 180
    invoke-direct {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 130
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 131
    invoke-static {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 124
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "BlockStartTime"

    .line 125
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 139
    sget v0, Lcom/github/moduth/blockcanary/m$f;->block_canary_BlockCanary_Base:I

    if-eq p1, v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method
