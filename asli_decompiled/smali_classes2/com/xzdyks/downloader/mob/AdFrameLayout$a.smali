.class Lcom/xzdyks/downloader/mob/AdFrameLayout$a;
.super Ly1/d;
.source "AdFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xzdyks/downloader/mob/AdFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/xzdyks/downloader/mob/AdFrameLayout;


# direct methods
.method constructor <init>(Lcom/xzdyks/downloader/mob/AdFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout$a;->p:Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ly1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(Lcom/xzdyks/downloader/mob/AdFrameLayout$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xzdyks/downloader/mob/AdFrameLayout$a;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout$a;->p:Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "m_k_view_height_"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout$a;->p:Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/xzdyks/downloader/mob/AdFrameLayout;->b(Lcom/xzdyks/downloader/mob/AdFrameLayout;)Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/xzdyks/downloader/entity/BaseGBean;->getModel()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " \u9ad8\u5ea6: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LA4/h;->g()LA4/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, LA4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public H0()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly1/d;->H0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onAdClicked"

    .line 5
    .line 6
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly1/d;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onAdClosed"

    .line 5
    .line 6
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Ly1/m;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ly1/d;->e(Ly1/m;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onAdFailedToLoad "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ly1/b;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly1/d;->g()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onAdImpression"

    .line 5
    .line 6
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-super {p0}, Ly1/d;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onAdLoaded"

    .line 5
    .line 6
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout$a;->p:Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xzdyks/downloader/mob/AdFrameLayout;->b(Lcom/xzdyks/downloader/mob/AdFrameLayout;)Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout$a;->p:Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/xzdyks/downloader/mob/AdFrameLayout;->b(Lcom/xzdyks/downloader/mob/AdFrameLayout;)Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/xzdyks/downloader/entity/BaseGBean;->getMmkvKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "\u5e7f\u544a\u5c55\u793a\u6210\u529f\n"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lh4/p;->b(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LA4/h;->g()LA4/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v0, v2}, LA4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout$a;->p:Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 63
    .line 64
    new-instance v1, Lcom/xzdyks/downloader/mob/a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/xzdyks/downloader/mob/a;-><init>(Lcom/xzdyks/downloader/mob/AdFrameLayout$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly1/d;->o()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onAdOpened"

    .line 5
    .line 6
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly1/d;->p()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onAdSwipeGestureClicked"

    .line 5
    .line 6
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
