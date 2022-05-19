.class Landroid/support/design/widget/b$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "CircularBorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/b;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/b;)V
    .locals 0

    .line 233
    iput-object p1, p0, Landroid/support/design/widget/b$a;->a:Landroid/support/design/widget/b;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/b;Landroid/support/design/widget/b$1;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Landroid/support/design/widget/b$a;-><init>(Landroid/support/design/widget/b;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 238
    iget-object v0, p0, Landroid/support/design/widget/b$a;->a:Landroid/support/design/widget/b;

    return-object v0
.end method
