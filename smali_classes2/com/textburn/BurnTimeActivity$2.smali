.class Lcom/textburn/BurnTimeActivity$2;
.super Ljava/lang/Object;
.source "BurnTimeActivity.java"

# interfaces
.implements Lcom/fengeek/view/PickerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textburn/BurnTimeActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/textburn/BurnTimeActivity;


# direct methods
.method constructor <init>(Lcom/textburn/BurnTimeActivity;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/textburn/BurnTimeActivity$2;->a:Lcom/textburn/BurnTimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity$2;->a:Lcom/textburn/BurnTimeActivity;

    invoke-static {v0, p1}, Lcom/textburn/BurnTimeActivity;->b(Lcom/textburn/BurnTimeActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
