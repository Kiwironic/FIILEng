.class final synthetic Lcom/downmusic/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/downmusic/MusicDownActivity;

.field private final b:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicDownActivity;Landroid/support/design/widget/TabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/downmusic/c;->a:Lcom/downmusic/MusicDownActivity;

    iput-object p2, p0, Lcom/downmusic/c;->b:Landroid/support/design/widget/TabLayout;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/downmusic/c;->a:Lcom/downmusic/MusicDownActivity;

    iget-object v1, p0, Lcom/downmusic/c;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Lcom/downmusic/MusicDownActivity;->a(Landroid/support/design/widget/TabLayout;)V

    return-void
.end method
