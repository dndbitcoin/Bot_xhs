.class Lsing/MaterialRefreshLayout$b;
.super Ljava/lang/Object;
.source "MaterialRefreshLayout.java"

# interfaces
.implements Landroidx/core/view/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsing/MaterialRefreshLayout;->g(Landroid/view/View;FLandroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lsing/MaterialRefreshLayout;


# direct methods
.method constructor <init>(Lsing/MaterialRefreshLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsing/MaterialRefreshLayout$b;->c:Lsing/MaterialRefreshLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lsing/MaterialRefreshLayout$b;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lsing/MaterialRefreshLayout$b;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsing/MaterialRefreshLayout$b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/Y;->O(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lsing/MaterialRefreshLayout$b;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    float-to-int p1, p1

    .line 14
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    iget-object p1, p0, Lsing/MaterialRefreshLayout$b;->b:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
