.class public final synthetic Lx4/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/xzdyks/downloader/activity/MainActivity;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/I;->p:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lx4/I;->q:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/I;->p:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/I;->q:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->f1(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/util/List;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
