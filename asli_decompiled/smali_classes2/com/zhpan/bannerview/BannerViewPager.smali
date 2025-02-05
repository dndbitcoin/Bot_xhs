.class public Lcom/zhpan/bannerview/BannerViewPager;
.super Landroid/widget/RelativeLayout;
.source "BannerViewPager.java"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Landroidx/lifecycle/k;"
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:Landroid/graphics/Path;

.field private C:I

.field private D:I

.field private E:Landroidx/lifecycle/g;

.field private final F:Landroidx/viewpager2/widget/ViewPager2$i;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:LJ4/b;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroidx/viewpager2/widget/ViewPager2;

.field private v:LE4/b;

.field private final w:Landroid/os/Handler;

.field private x:Lcom/zhpan/bannerview/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zhpan/bannerview/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private y:Landroidx/viewpager2/widget/ViewPager2$i;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zhpan/bannerview/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->w:Landroid/os/Handler;

    .line 4
    new-instance p3, LD4/a;

    invoke-direct {p3, p0}, LD4/a;-><init>(Lcom/zhpan/bannerview/BannerViewPager;)V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->z:Ljava/lang/Runnable;

    .line 5
    new-instance p3, Lcom/zhpan/bannerview/BannerViewPager$a;

    invoke-direct {p3, p0}, Lcom/zhpan/bannerview/BannerViewPager$a;-><init>(Lcom/zhpan/bannerview/BannerViewPager;)V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->F:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zhpan/bannerview/BannerViewPager;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private B(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->x:Lcom/zhpan/bannerview/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/zhpan/bannerview/a;->I()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, LH4/a;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, p1

    .line 21
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/zhpan/bannerview/BannerViewPager;IFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/bannerview/BannerViewPager;->y(IFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/zhpan/bannerview/BannerViewPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/zhpan/bannerview/BannerViewPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->x(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/b;->b()LE4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE4/c;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->x:Lcom/zhpan/bannerview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zhpan/bannerview/a;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 26
    .line 27
    invoke-virtual {v1}, LE4/b;->b()LE4/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LE4/c;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->w:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->z:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getInterval()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance v0, LE4/b;

    .line 2
    .line 3
    invoke-direct {v0}, LE4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LE4/b;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->x:Lcom/zhpan/bannerview/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zhpan/bannerview/a;->G()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setIndicatorValues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setupViewPager(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->q()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private l(LL4/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/b;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->s:LJ4/b;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->t:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->t:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->s:LJ4/b;

    .line 19
    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->n()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->m()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->s:LJ4/b;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LJ4/b;->setIndicatorOptions(LL4/b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, LL4/b;->v(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->s:LJ4/b;

    .line 44
    .line 45
    invoke-interface {p1}, LJ4/b;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->s:LJ4/b;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 12
    .line 13
    invoke-virtual {v1}, LE4/b;->b()LE4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LE4/c;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->s:LJ4/b;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 12
    .line 13
    invoke-virtual {v1}, LE4/b;->b()LE4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LE4/c;->b()LE4/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/high16 v1, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-static {v1}, LH4/a;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, LE4/c$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, LE4/c$a;->d()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, LE4/c$a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, LE4/c$a;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/b;->b()LE4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE4/c;->j()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1, v0}, LE4/b;->g(ZF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, LE4/b;->g(ZF)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private p(LE4/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LE4/c;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LE4/c;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, -0x3e8

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1}, LE4/c;->h()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, LE4/c;->i()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v0

    .line 33
    invoke-virtual {p1}, LE4/c;->i()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v1

    .line 38
    if-gez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_1
    if-gez v5, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :cond_2
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, p1, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    if-ne v4, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v3, p1, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 60
    .line 61
    invoke-virtual {p1}, LE4/b;->a()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/b;->b()LE4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE4/c;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p0, v0}, LF4/c;->a(Landroid/view/View;F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LD4/e;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, LD4/d;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    sget v0, LD4/d;->a:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->t:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 33
    .line 34
    invoke-virtual {v1}, LE4/b;->c()Landroidx/viewpager2/widget/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/b;->b()LE4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE4/c;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private setIndicatorValues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/b;->b()LE4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->t:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, LE4/c;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LE4/c;->u()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->q:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->t:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->s:LJ4/b;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, LI4/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, LI4/a;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->s:LJ4/b;

    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0}, LE4/c;->c()LL4/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->l(LL4/b;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private setupViewPager(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->x:Lcom/zhpan/bannerview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 6
    .line 7
    invoke-virtual {v0}, LE4/b;->b()LE4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LE4/c;->o()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    invoke-virtual {v0}, LE4/c;->o()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, LF4/a;->a(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->x:Lcom/zhpan/bannerview/a;

    .line 30
    .line 31
    invoke-virtual {v0}, LE4/c;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/zhpan/bannerview/a;->N(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->x:Lcom/zhpan/bannerview/a;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, LH4/a;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->F:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->F:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    .line 80
    invoke-virtual {v0}, LE4/c;->h()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 88
    .line 89
    invoke-virtual {v0}, LE4/c;->g()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->p(LE4/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LE4/c;->k()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->o(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->H()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v0, "You must set adapter for BannerViewPager"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method private t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LE4/b;->b()LE4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 12
    .line 13
    invoke-virtual {v0}, LE4/b;->b()LE4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LE4/c;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->x:Lcom/zhpan/bannerview/a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/zhpan/bannerview/a;->I()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1
.end method

.method private u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/b;->b()LE4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE4/c;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private v(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p2, p3, :cond_4

    .line 3
    .line 4
    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 5
    .line 6
    invoke-virtual {p2}, LE4/b;->b()LE4/c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, LE4/c;->r()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x1

    .line 15
    if-nez p2, :cond_3

    .line 16
    .line 17
    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->p:I

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->C:I

    .line 22
    .line 23
    sub-int p2, p1, p2

    .line 24
    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->p:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getData()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, p3

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->C:I

    .line 53
    .line 54
    sub-int/2addr p1, v1

    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    :cond_2
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-le p3, p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    return-void
.end method

.method private w(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p3, p2, :cond_4

    .line 3
    .line 4
    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 5
    .line 6
    invoke-virtual {p2}, LE4/b;->b()LE4/c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, LE4/c;->r()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x1

    .line 15
    if-nez p2, :cond_3

    .line 16
    .line 17
    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->p:I

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->D:I

    .line 22
    .line 23
    sub-int p2, p1, p2

    .line 24
    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->p:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getData()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, p3

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->D:I

    .line 53
    .line 54
    sub-int/2addr p1, v1

    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    :cond_2
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-le p2, p3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    return-void
.end method

.method private x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->s:LJ4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$g;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->y:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private y(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->x:Lcom/zhpan/bannerview/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zhpan/bannerview/a;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 8
    .line 9
    invoke-virtual {v1}, LE4/b;->b()LE4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LE4/c;->r()Z

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LH4/a;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->y:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$i;->b(IFI)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->s:LJ4/b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$g;->a(IFI)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->x:Lcom/zhpan/bannerview/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zhpan/bannerview/a;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 8
    .line 9
    invoke-virtual {v1}, LE4/b;->b()LE4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LE4/c;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v0}, LH4/a;->c(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->p:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x3e7

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, v2}, Lcom/zhpan/bannerview/BannerViewPager;->B(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->y:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->p:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->s:LJ4/b;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->p:I

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroidx/viewpager/widget/ViewPager$g;->d(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method


# virtual methods
.method public A(Landroidx/viewpager2/widget/ViewPager2$i;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2$i;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->y:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Lcom/zhpan/bannerview/a;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/a<",
            "TT;>;)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->x:Lcom/zhpan/bannerview/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->I()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->x:Lcom/zhpan/bannerview/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/zhpan/bannerview/a;->I()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, LH4/a;->c(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    sub-int/2addr p1, v1

    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-virtual {v2, v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->H()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public E(IIII)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/b;->b()LE4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, LE4/c;->A(IIII)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public F(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/zhpan/bannerview/BannerViewPager;->G(II)Lcom/zhpan/bannerview/BannerViewPager;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public G(II)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/b;->b()LE4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LE4/c;->D(II)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public H()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->x:Lcom/zhpan/bannerview/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zhpan/bannerview/a;->I()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->E:Landroidx/lifecycle/g;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Landroidx/lifecycle/g$b;->t:Landroidx/lifecycle/g$b;

    .line 37
    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->E:Landroidx/lifecycle/g;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Landroidx/lifecycle/g$b;->r:Landroidx/lifecycle/g$b;

    .line 47
    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->w:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->z:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getInterval()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-long v3, v3

    .line 59
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->r:Z

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->w:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->z:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->r:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/b;->b()LE4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE4/c;->n()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->A:Landroid/graphics/RectF;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->B:Landroid/graphics/Path;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->A:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->B:Landroid/graphics/Path;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->A:Landroid/graphics/RectF;

    .line 40
    .line 41
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->B:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->r:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->H()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->r:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->I()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public getAdapter()Lcom/zhpan/bannerview/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zhpan/bannerview/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->x:Lcom/zhpan/bannerview/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->x:Lcom/zhpan/bannerview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zhpan/bannerview/a;->G()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->x:Lcom/zhpan/bannerview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/a;->O(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->k()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "You must set adapter for BannerViewPager"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->H()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->I()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->x:Lcom/zhpan/bannerview/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zhpan/bannerview/a;->G()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    iget v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->C:I

    .line 51
    .line 52
    sub-int v3, v0, v3

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, Lcom/zhpan/bannerview/BannerViewPager;->D:I

    .line 59
    .line 60
    sub-int v4, v2, v4

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 67
    .line 68
    invoke-virtual {v5}, LE4/b;->b()LE4/c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, LE4/c;->h()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v5, v1, :cond_2

    .line 77
    .line 78
    invoke-direct {p0, v2, v3, v4}, Lcom/zhpan/bannerview/BannerViewPager;->w(III)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-nez v5, :cond_5

    .line 83
    .line 84
    invoke-direct {p0, v0, v3, v4}, Lcom/zhpan/bannerview/BannerViewPager;->v(III)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-int v0, v0

    .line 102
    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->C:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v0, v0

    .line 109
    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->D:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:LE4/b;

    .line 116
    .line 117
    invoke-virtual {v2}, LE4/b;->b()LE4/c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, LE4/c;->s()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    xor-int/2addr v1, v2

    .line 126
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "SUPER_STATE"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CURRENT_POSITION"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->p:I

    .line 19
    .line 20
    const-string v0, "IS_CUSTOM_INDICATOR"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->q:Z

    .line 27
    .line 28
    iget p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->p:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->D(IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "SUPER_STATE"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CURRENT_POSITION"

    .line 16
    .line 17
    iget v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->p:I

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "IS_CUSTOM_INDICATOR"

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->q:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->D(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
