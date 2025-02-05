.class public final synthetic Lx4/P;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/xzdyks/downloader/activity/VideoplayActivity;

.field public final synthetic q:Ly4/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/xzdyks/downloader/activity/VideoplayActivity;Ly4/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/P;->p:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lx4/P;->q:Ly4/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/P;->p:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/P;->q:Ly4/b$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xzdyks/downloader/activity/VideoplayActivity;->N0(Lcom/xzdyks/downloader/activity/VideoplayActivity;Ly4/b$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
