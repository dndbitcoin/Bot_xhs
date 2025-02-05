.class Lsing/MaterialRefreshLayout$a;
.super Ljava/lang/Object;
.source "MaterialRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsing/MaterialRefreshLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lsing/MaterialRefreshLayout;


# direct methods
.method constructor <init>(Lsing/MaterialRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsing/MaterialRefreshLayout$a;->p:Lsing/MaterialRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsing/MaterialRefreshLayout$a;->p:Lsing/MaterialRefreshLayout;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsing/MaterialRefreshLayout;->x:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lsing/MaterialRefreshLayout;->a(Lsing/MaterialRefreshLayout;)Lt7/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsing/MaterialRefreshLayout$a;->p:Lsing/MaterialRefreshLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lsing/MaterialRefreshLayout;->a(Lsing/MaterialRefreshLayout;)Lt7/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsing/MaterialRefreshLayout$a;->p:Lsing/MaterialRefreshLayout;

    .line 24
    .line 25
    invoke-static {v0}, Lsing/MaterialRefreshLayout;->b(Lsing/MaterialRefreshLayout;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lsing/MaterialRefreshLayout$a;->p:Lsing/MaterialRefreshLayout;

    .line 32
    .line 33
    invoke-static {v0}, Lsing/MaterialRefreshLayout;->a(Lsing/MaterialRefreshLayout;)Lt7/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lsing/MaterialRefreshLayout$a;->p:Lsing/MaterialRefreshLayout;

    .line 42
    .line 43
    iget v2, v1, Lsing/MaterialRefreshLayout;->v:F

    .line 44
    .line 45
    float-to-int v2, v2

    .line 46
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-static {v1}, Lsing/MaterialRefreshLayout;->a(Lsing/MaterialRefreshLayout;)Lt7/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lsing/MaterialRefreshLayout$a;->p:Lsing/MaterialRefreshLayout;

    .line 57
    .line 58
    invoke-static {v0}, Lsing/MaterialRefreshLayout;->c(Lsing/MaterialRefreshLayout;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lsing/MaterialRefreshLayout$a;->p:Lsing/MaterialRefreshLayout;

    .line 63
    .line 64
    iget v3, v2, Lsing/MaterialRefreshLayout;->v:F

    .line 65
    .line 66
    invoke-static {v2}, Lsing/MaterialRefreshLayout;->a(Lsing/MaterialRefreshLayout;)Lt7/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v3, v2}, Lsing/MaterialRefreshLayout;->g(Landroid/view/View;FLandroid/widget/FrameLayout;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lsing/MaterialRefreshLayout$a;->p:Lsing/MaterialRefreshLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Lsing/MaterialRefreshLayout;->l()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
