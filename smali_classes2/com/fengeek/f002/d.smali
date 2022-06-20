.class final synthetic Lcom/fengeek/f002/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/fengeek/f002/EnjoyMusiclistActivity$9;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/fengeek/f002/EnjoyMusiclistActivity$9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fengeek/f002/d;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity$9;

    iput p2, p0, Lcom/fengeek/f002/d;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fengeek/f002/d;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity$9;

    iget v1, p0, Lcom/fengeek/f002/d;->b:I

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity$9;->a(I)V

    return-void
.end method
