.class Lcom/fengeek/view/SelectPicPopupWindow$b;
.super Ljava/lang/Object;
.source "SelectPicPopupWindow.java"

# interfaces
.implements Lcom/fengeek/adapter/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/view/SelectPicPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/view/SelectPicPopupWindow;


# direct methods
.method private constructor <init>(Lcom/fengeek/view/SelectPicPopupWindow;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/fengeek/view/SelectPicPopupWindow$b;->a:Lcom/fengeek/view/SelectPicPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/view/SelectPicPopupWindow;Lcom/fengeek/view/SelectPicPopupWindow$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/fengeek/view/SelectPicPopupWindow$b;-><init>(Lcom/fengeek/view/SelectPicPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onItemClickListner(Landroid/view/View;I)V
    .locals 1

    .line 122
    iget-object p1, p0, Lcom/fengeek/view/SelectPicPopupWindow$b;->a:Lcom/fengeek/view/SelectPicPopupWindow;

    invoke-static {p1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fengeek/utils/ay;->showToast(Ljava/lang/String;)V

    return-void
.end method
