.class public final Landroid/support/v13/view/a/c;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v13/view/a/c$a;,
        Landroid/support/v13/view/a/c$b;,
        Landroid/support/v13/view/a/c$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v13/view/a/c$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 171
    new-instance v0, Landroid/support/v13/view/a/c$a;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v13/view/a/c$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroid/support/v13/view/a/c;->a:Landroid/support/v13/view/a/c$c;

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Landroid/support/v13/view/a/c$b;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v13/view/a/c$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroid/support/v13/view/a/c;->a:Landroid/support/v13/view/a/c$c;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/support/v13/view/a/c$c;)V
    .locals 0
    .param p1    # Landroid/support/v13/view/a/c$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Landroid/support/v13/view/a/c;->a:Landroid/support/v13/view/a/c$c;

    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Landroid/support/v13/view/a/c;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 222
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    .line 225
    :cond_1
    new-instance v0, Landroid/support/v13/view/a/c;

    new-instance v1, Landroid/support/v13/view/a/c$a;

    invoke-direct {v1, p0}, Landroid/support/v13/view/a/c$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/support/v13/view/a/c;-><init>(Landroid/support/v13/view/a/c$c;)V

    return-object v0
.end method


# virtual methods
.method public getContentUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 186
    iget-object v0, p0, Landroid/support/v13/view/a/c;->a:Landroid/support/v13/view/a/c$c;

    invoke-interface {v0}, Landroid/support/v13/view/a/c$c;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 196
    iget-object v0, p0, Landroid/support/v13/view/a/c;->a:Landroid/support/v13/view/a/c$c;

    invoke-interface {v0}, Landroid/support/v13/view/a/c$c;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 204
    iget-object v0, p0, Landroid/support/v13/view/a/c;->a:Landroid/support/v13/view/a/c$c;

    invoke-interface {v0}, Landroid/support/v13/view/a/c$c;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public releasePermission()V
    .locals 1

    .line 256
    iget-object v0, p0, Landroid/support/v13/view/a/c;->a:Landroid/support/v13/view/a/c$c;

    invoke-interface {v0}, Landroid/support/v13/view/a/c$c;->releasePermission()V

    return-void
.end method

.method public requestPermission()V
    .locals 1

    .line 247
    iget-object v0, p0, Landroid/support/v13/view/a/c;->a:Landroid/support/v13/view/a/c$c;

    invoke-interface {v0}, Landroid/support/v13/view/a/c$c;->requestPermission()V

    return-void
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 238
    iget-object v0, p0, Landroid/support/v13/view/a/c;->a:Landroid/support/v13/view/a/c$c;

    invoke-interface {v0}, Landroid/support/v13/view/a/c$c;->getInputContentInfo()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
