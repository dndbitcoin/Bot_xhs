.class public final Lcom/gyf/immersionbar/A;
.super Landroidx/fragment/app/Fragment;
.source "SupportRequestBarManagerFragment.java"


# instance fields
.field private r0:Lcom/gyf/immersionbar/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E1(Ljava/lang/Object;)Lcom/gyf/immersionbar/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/A;->r0:Lcom/gyf/immersionbar/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/gyf/immersionbar/o;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/o;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/gyf/immersionbar/A;->r0:Lcom/gyf/immersionbar/o;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/A;->r0:Lcom/gyf/immersionbar/o;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gyf/immersionbar/o;->b()Lcom/gyf/immersionbar/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public I0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gyf/immersionbar/A;->r0:Lcom/gyf/immersionbar/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public h0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->h0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/gyf/immersionbar/A;->r0:Lcom/gyf/immersionbar/o;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/o;->c(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gyf/immersionbar/A;->r0:Lcom/gyf/immersionbar/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/o;->d(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gyf/immersionbar/A;->r0:Lcom/gyf/immersionbar/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->e()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/gyf/immersionbar/A;->r0:Lcom/gyf/immersionbar/o;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
