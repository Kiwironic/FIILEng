.class Lcom/fengeek/f002/HeartHistoryActivity$4;
.super Ljava/lang/Object;
.source "HeartHistoryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartHistoryActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeartHistoryActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartHistoryActivity;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$4;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 305
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$4;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/HeartHistoryActivity;->finish()V

    return-void
.end method
