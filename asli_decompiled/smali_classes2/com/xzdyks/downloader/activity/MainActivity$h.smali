.class Lcom/xzdyks/downloader/activity/MainActivity$h;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xzdyks/downloader/activity/MainActivity;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xzdyks/downloader/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/xzdyks/downloader/activity/MainActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$h;->b:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/xzdyks/downloader/activity/MainActivity$h;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$h;->b:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->x1(Lcom/xzdyks/downloader/activity/MainActivity;)Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$h;->b:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->x1(Lcom/xzdyks/downloader/activity/MainActivity;)Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/xzdyks/downloader/mob/AdFrameLayout;->getAdView()Ly1/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ly1/k;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string p1, "position_drawer_bottom"

    .line 25
    .line 26
    invoke-static {p1}, LA4/f;->d(Ljava/lang/String;)Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity$h;->b:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/xzdyks/downloader/activity/MainActivity;->x1(Lcom/xzdyks/downloader/activity/MainActivity;)Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity$h;->b:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/xzdyks/downloader/activity/MainActivity;->x1(Lcom/xzdyks/downloader/activity/MainActivity;)Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/xzdyks/downloader/mob/AdFrameLayout;->getAdView()Ly1/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ly1/k;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity$h;->b:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/xzdyks/downloader/activity/MainActivity;->x1(Lcom/xzdyks/downloader/activity/MainActivity;)Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, Lcom/xzdyks/downloader/activity/MainActivity$h;->a:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    invoke-static {v2}, LA4/i;->b(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/xzdyks/downloader/mob/AdFrameLayout;->setBannerAdWidthDp(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity$h;->b:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/xzdyks/downloader/activity/MainActivity;->x1(Lcom/xzdyks/downloader/activity/MainActivity;)Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x1

    .line 78
    new-array v2, v2, [Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v0, v2, v3

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2}, Lcom/xzdyks/downloader/mob/AdFrameLayout;->d(Ljava/lang/String;[Lcom/xzdyks/downloader/entity/BaseGBean;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$h;->b:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->x1(Lcom/xzdyks/downloader/activity/MainActivity;)Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$h;->b:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->x1(Lcom/xzdyks/downloader/activity/MainActivity;)Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/xzdyks/downloader/mob/AdFrameLayout;->getAdView()Ly1/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ly1/k;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method
