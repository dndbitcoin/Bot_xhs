.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$j;,
        Landroidx/viewpager/widget/ViewPager$e;,
        Landroidx/viewpager/widget/ViewPager$h;,
        Landroidx/viewpager/widget/ViewPager$SavedState;,
        Landroidx/viewpager/widget/ViewPager$c;,
        Landroidx/viewpager/widget/ViewPager$f;,
        Landroidx/viewpager/widget/ViewPager$i;,
        Landroidx/viewpager/widget/ViewPager$g;,
        Landroidx/viewpager/widget/ViewPager$d;
    }
.end annotation


# static fields
.field static final u0:[I

.field private static final v0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/viewpager/widget/ViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final w0:Landroid/view/animation/Interpolator;

.field private static final x0:Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field private A:Landroidx/viewpager/widget/ViewPager$h;

.field private B:I

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:I

.field private R:I

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:I

.field private a0:Landroid/view/VelocityTracker;

.field private b0:I

.field private c0:I

.field private d0:I

.field private e0:I

.field private f0:Z

.field private g0:Landroid/widget/EdgeEffect;

.field private h0:Landroid/widget/EdgeEffect;

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:I

.field private m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$g;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Landroidx/viewpager/widget/ViewPager$g;

.field private o0:Landroidx/viewpager/widget/ViewPager$g;

.field private p:I

.field private p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$f;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/ViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field private q0:I

.field private final r:Landroidx/viewpager/widget/ViewPager$d;

.field private r0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/graphics/Rect;

.field private final s0:Ljava/lang/Runnable;

.field t:Landroidx/viewpager/widget/a;

.field private t0:I

.field u:I

.field private v:I

.field private w:Landroid/os/Parcelable;

.field private x:Ljava/lang/ClassLoader;

.field private y:Landroid/widget/Scroller;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->u0:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/viewpager/widget/ViewPager$a;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->v0:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v0, Landroidx/viewpager/widget/ViewPager$b;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->w0:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    new-instance v0, Landroidx/viewpager/widget/ViewPager$j;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$j;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->x0:Landroidx/viewpager/widget/ViewPager$j;

    .line 30
    .line 31
    return-void
.end method

.method private A(F)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 18
    .line 19
    mul-float v1, v1, v0

    .line 20
    .line 21
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 22
    .line 23
    mul-float v2, v2, v0

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/viewpager/widget/ViewPager$d;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    sub-int/2addr v6, v7

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/viewpager/widget/ViewPager$d;

    .line 47
    .line 48
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$d;->e:F

    .line 53
    .line 54
    mul-float v1, v1, v0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x1

    .line 59
    :goto_0
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 60
    .line 61
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/viewpager/widget/a;->d()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sub-int/2addr v8, v7

    .line 68
    if-eq v6, v8, :cond_1

    .line 69
    .line 70
    iget v2, v5, Landroidx/viewpager/widget/ViewPager$d;->e:F

    .line 71
    .line 72
    mul-float v2, v2, v0

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v5, 0x1

    .line 77
    :goto_1
    cmpg-float v6, p1, v1

    .line 78
    .line 79
    if-gez v6, :cond_3

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    sub-float p1, v1, p1

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    div-float/2addr p1, v0

    .line 92
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    :cond_2
    move p1, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    cmpl-float v1, p1, v2

    .line 99
    .line 100
    if-lez v1, :cond_5

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    sub-float/2addr p1, v2

    .line 105
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h0:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    div-float/2addr p1, v0

    .line 112
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    :cond_4
    move p1, v2

    .line 117
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 118
    .line 119
    float-to-int v1, p1

    .line 120
    int-to-float v2, v1

    .line 121
    sub-float/2addr p1, v2

    .line 122
    add-float/2addr v0, p1

    .line 123
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->z(I)Z

    .line 133
    .line 134
    .line 135
    return v4
.end method

.method private D(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    mul-int p2, p2, p3

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    add-int/2addr p1, p3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p2, p3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    sub-int/2addr p2, p3

    .line 56
    add-int/2addr p2, p4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-float p3, p3

    .line 62
    int-to-float p2, p2

    .line 63
    div-float/2addr p3, p2

    .line 64
    int-to-float p1, p1

    .line 65
    mul-float p3, p3, p1

    .line 66
    .line 67
    float-to-int p1, p3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->s(I)Landroidx/viewpager/widget/ViewPager$d;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$d;->e:F

    .line 85
    .line 86
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p2, 0x0

    .line 94
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sub-int/2addr p1, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    sub-int/2addr p1, p3

    .line 104
    int-to-float p1, p1

    .line 105
    mul-float p2, p2, p1

    .line 106
    .line 107
    float-to-int p1, p2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eq p1, p2, :cond_3

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->f(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/ViewPager$e;

    .line 17
    .line 18
    iget-boolean v1, v1, Landroidx/viewpager/widget/ViewPager$e;->a:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private G(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private H()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method private I(IZIZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->s(I)Landroidx/viewpager/widget/ViewPager$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 14
    .line 15
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$d;->e:F

    .line 16
    .line 17
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float v2, v2, v0

    .line 28
    .line 29
    float-to-int v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, p3}, Landroidx/viewpager/widget/ViewPager;->M(III)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->j(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->j(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->f(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->z(I)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method private N()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q0:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r0:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->r0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r0:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->x0:Landroidx/viewpager/widget/ViewPager$j;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private d(Landroidx/viewpager/widget/ViewPager$d;ILandroidx/viewpager/widget/ViewPager$d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p3, :cond_6

    .line 22
    .line 23
    iget v3, p3, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 24
    .line 25
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    iget v4, p3, Landroidx/viewpager/widget/ViewPager$d;->e:F

    .line 30
    .line 31
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$d;->d:F

    .line 32
    .line 33
    add-float/2addr v4, p3

    .line 34
    add-float/2addr v4, v2

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    :goto_1
    iget v5, p1, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 39
    .line 40
    if-gt v3, v5, :cond_6

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge p3, v5, :cond_6

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/viewpager/widget/ViewPager$d;

    .line 57
    .line 58
    :goto_2
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 59
    .line 60
    if-le v3, v6, :cond_1

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 69
    .line 70
    if-ge p3, v6, :cond_1

    .line 71
    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/viewpager/widget/ViewPager$d;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_3
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 84
    .line 85
    if-ge v3, v6, :cond_2

    .line 86
    .line 87
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/a;->f(I)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-float/2addr v6, v2

    .line 94
    add-float/2addr v4, v6

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iput v4, v5, Landroidx/viewpager/widget/ViewPager$d;->e:F

    .line 99
    .line 100
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$d;->d:F

    .line 101
    .line 102
    add-float/2addr v5, v2

    .line 103
    add-float/2addr v4, v5

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    if-le v3, v4, :cond_6

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/lit8 v4, v4, -0x1

    .line 116
    .line 117
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$d;->e:F

    .line 118
    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    :goto_4
    iget v5, p1, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 122
    .line 123
    if-lt v3, v5, :cond_6

    .line 124
    .line 125
    if-ltz v4, :cond_6

    .line 126
    .line 127
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroidx/viewpager/widget/ViewPager$d;

    .line 134
    .line 135
    :goto_5
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 136
    .line 137
    if-ge v3, v6, :cond_4

    .line 138
    .line 139
    if-lez v4, :cond_4

    .line 140
    .line 141
    add-int/lit8 v4, v4, -0x1

    .line 142
    .line 143
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroidx/viewpager/widget/ViewPager$d;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    :goto_6
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 153
    .line 154
    if-le v3, v6, :cond_5

    .line 155
    .line 156
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 157
    .line 158
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/a;->f(I)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    add-float/2addr v6, v2

    .line 163
    sub-float/2addr p3, v6

    .line 164
    add-int/lit8 v3, v3, -0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$d;->d:F

    .line 168
    .line 169
    add-float/2addr v6, v2

    .line 170
    sub-float/2addr p3, v6

    .line 171
    iput p3, v5, Landroidx/viewpager/widget/ViewPager$d;->e:F

    .line 172
    .line 173
    add-int/lit8 v3, v3, -0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$d;->e:F

    .line 183
    .line 184
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 185
    .line 186
    add-int/lit8 v5, v4, -0x1

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    move v6, v3

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    const v6, -0x800001

    .line 193
    .line 194
    .line 195
    :goto_7
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 196
    .line 197
    add-int/lit8 v0, v0, -0x1

    .line 198
    .line 199
    const/high16 v6, 0x3f800000    # 1.0f

    .line 200
    .line 201
    if-ne v4, v0, :cond_8

    .line 202
    .line 203
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$d;->d:F

    .line 204
    .line 205
    add-float/2addr v4, v3

    .line 206
    sub-float/2addr v4, v6

    .line 207
    goto :goto_8

    .line 208
    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 209
    .line 210
    .line 211
    :goto_8
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 212
    .line 213
    add-int/lit8 v4, p2, -0x1

    .line 214
    .line 215
    :goto_9
    if-ltz v4, :cond_b

    .line 216
    .line 217
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Landroidx/viewpager/widget/ViewPager$d;

    .line 224
    .line 225
    :goto_a
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 226
    .line 227
    if-le v5, v8, :cond_9

    .line 228
    .line 229
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 230
    .line 231
    add-int/lit8 v9, v5, -0x1

    .line 232
    .line 233
    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/a;->f(I)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    add-float/2addr v5, v2

    .line 238
    sub-float/2addr v3, v5

    .line 239
    move v5, v9

    .line 240
    goto :goto_a

    .line 241
    :cond_9
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$d;->d:F

    .line 242
    .line 243
    add-float/2addr v9, v2

    .line 244
    sub-float/2addr v3, v9

    .line 245
    iput v3, v7, Landroidx/viewpager/widget/ViewPager$d;->e:F

    .line 246
    .line 247
    if-nez v8, :cond_a

    .line 248
    .line 249
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 250
    .line 251
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 252
    .line 253
    add-int/lit8 v5, v5, -0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$d;->e:F

    .line 257
    .line 258
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$d;->d:F

    .line 259
    .line 260
    add-float/2addr v3, v4

    .line 261
    add-float/2addr v3, v2

    .line 262
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 263
    .line 264
    add-int/lit8 p1, p1, 0x1

    .line 265
    .line 266
    add-int/lit8 p2, p2, 0x1

    .line 267
    .line 268
    :goto_b
    if-ge p2, p3, :cond_e

    .line 269
    .line 270
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Landroidx/viewpager/widget/ViewPager$d;

    .line 277
    .line 278
    :goto_c
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 279
    .line 280
    if-ge p1, v5, :cond_c

    .line 281
    .line 282
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 283
    .line 284
    add-int/lit8 v7, p1, 0x1

    .line 285
    .line 286
    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/a;->f(I)F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    add-float/2addr p1, v2

    .line 291
    add-float/2addr v3, p1

    .line 292
    move p1, v7

    .line 293
    goto :goto_c

    .line 294
    :cond_c
    if-ne v5, v0, :cond_d

    .line 295
    .line 296
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$d;->d:F

    .line 297
    .line 298
    add-float/2addr v5, v3

    .line 299
    sub-float/2addr v5, v6

    .line 300
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 301
    .line 302
    :cond_d
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$d;->e:F

    .line 303
    .line 304
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$d;->d:F

    .line 305
    .line 306
    add-float/2addr v4, v2

    .line 307
    add-float/2addr v3, v4

    .line 308
    add-int/lit8 p2, p2, 0x1

    .line 309
    .line 310
    add-int/lit8 p1, p1, 0x1

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_e
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->j0:Z

    .line 314
    .line 315
    return-void
.end method

.method private f(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->t0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v1, v5, :cond_1

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 55
    .line 56
    .line 57
    if-eq v5, v1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->z(I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->L:Z

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v1, v4, :cond_4

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroidx/viewpager/widget/ViewPager$d;

    .line 80
    .line 81
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$d;->c:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iput-boolean v3, v4, Landroidx/viewpager/widget/ViewPager$d;->c:Z

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->s0:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-static {p0, p1}, Landroidx/core/view/Y;->l0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->s0:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private h(IFII)I
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->d0:I

    .line 6
    .line 7
    if-le p4, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:I

    .line 14
    .line 15
    if-le p4, v0, :cond_1

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 24
    .line 25
    if-lt p1, p3, :cond_2

    .line 26
    .line 27
    const p3, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const p3, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    :goto_0
    add-float/2addr p2, p3

    .line 35
    float-to-int p2, p2

    .line 36
    add-int/2addr p1, p2

    .line 37
    :goto_1
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/viewpager/widget/ViewPager$d;

    .line 53
    .line 54
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    add-int/lit8 p4, p4, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroidx/viewpager/widget/ViewPager$d;

    .line 67
    .line 68
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 69
    .line 70
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 71
    .line 72
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :cond_3
    return p1
.end method

.method private i(IFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n0:Landroidx/viewpager/widget/ViewPager$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$g;->a(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m0:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->m0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/ViewPager$g;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$g;->a(IFI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o0:Landroidx/viewpager/widget/ViewPager$g;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$g;->a(IFI)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n0:Landroidx/viewpager/widget/ViewPager$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$g;->d(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m0:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->m0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/ViewPager$g;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$g;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o0:Landroidx/viewpager/widget/ViewPager$g;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$g;->d(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n0:Landroidx/viewpager/widget/ViewPager$g;

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
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m0:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->m0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/ViewPager$g;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$g;->c(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o0:Landroidx/viewpager/widget/ViewPager$g;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$g;->c(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private o(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method private r()Landroidx/viewpager/widget/ViewPager$d;
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v7, v6

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-ge v8, v10, :cond_7

    .line 42
    .line 43
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Landroidx/viewpager/widget/ViewPager$d;

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 54
    .line 55
    add-int/2addr v6, v5

    .line 56
    if-eq v11, v6, :cond_2

    .line 57
    .line 58
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroidx/viewpager/widget/ViewPager$d;

    .line 59
    .line 60
    add-float/2addr v1, v4

    .line 61
    add-float/2addr v1, v3

    .line 62
    iput v1, v10, Landroidx/viewpager/widget/ViewPager$d;->e:F

    .line 63
    .line 64
    iput v6, v10, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/a;->f(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v10, Landroidx/viewpager/widget/ViewPager$d;->d:F

    .line 73
    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    :cond_2
    move-object v6, v10

    .line 77
    iget v1, v6, Landroidx/viewpager/widget/ViewPager$d;->e:F

    .line 78
    .line 79
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$d;->d:F

    .line 80
    .line 81
    add-float/2addr v4, v1

    .line 82
    add-float/2addr v4, v3

    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    cmpl-float v9, v2, v1

    .line 86
    .line 87
    if-ltz v9, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return-object v7

    .line 91
    :cond_4
    :goto_3
    cmpg-float v4, v2, v4

    .line 92
    .line 93
    if-ltz v4, :cond_6

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v4, v5

    .line 102
    if-ne v8, v4, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 106
    .line 107
    iget v7, v6, Landroidx/viewpager/widget/ViewPager$d;->d:F

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v12, v6

    .line 113
    move v6, v4

    .line 114
    move v4, v7

    .line 115
    move-object v7, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_4
    return-object v6

    .line 118
    :cond_7
    return-object v7
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private static t(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroidx/viewpager/widget/ViewPager$c;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private u(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float p1, p1, v0

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    cmpg-float p1, p2, v1

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private w(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private z(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->i0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->k0:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->v(IFI)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->k0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->r()Landroidx/viewpager/widget/ViewPager$d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 43
    .line 44
    add-int v5, v3, v4

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v4, v3

    .line 49
    iget v6, v0, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v3

    .line 53
    iget v3, v0, Landroidx/viewpager/widget/ViewPager$d;->e:F

    .line 54
    .line 55
    sub-float/2addr p1, v3

    .line 56
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$d;->d:F

    .line 57
    .line 58
    add-float/2addr v0, v4

    .line 59
    div-float/2addr p1, v0

    .line 60
    int-to-float v0, v5

    .line 61
    mul-float v0, v0, p1

    .line 62
    .line 63
    float-to-int v0, v0

    .line 64
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->k0:Z

    .line 65
    .line 66
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->v(IFI)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->k0:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method


# virtual methods
.method B()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method C(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->s(I)Landroidx/viewpager/widget/ViewPager$d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->N()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->L:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->N()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->p(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 46
    .line 47
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 48
    .line 49
    sub-int/2addr v4, v1

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/viewpager/widget/a;->d()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v7, v6, -0x1

    .line 62
    .line 63
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 64
    .line 65
    add-int/2addr v8, v1

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 71
    .line 72
    if-ne v6, v7, :cond_1e

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ge v7, v8, :cond_5

    .line 82
    .line 83
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroidx/viewpager/widget/ViewPager$d;

    .line 90
    .line 91
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 92
    .line 93
    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 94
    .line 95
    if-lt v9, v10, :cond_4

    .line 96
    .line 97
    if-ne v9, v10, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v8, 0x0

    .line 104
    :goto_2
    if-nez v8, :cond_6

    .line 105
    .line 106
    if-lez v6, :cond_6

    .line 107
    .line 108
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 109
    .line 110
    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$d;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_6
    const/4 v9, 0x0

    .line 115
    if-eqz v8, :cond_17

    .line 116
    .line 117
    add-int/lit8 v10, v7, -0x1

    .line 118
    .line 119
    if-ltz v10, :cond_7

    .line 120
    .line 121
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Landroidx/viewpager/widget/ViewPager$d;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 v11, 0x0

    .line 131
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/high16 v13, 0x40000000    # 2.0f

    .line 136
    .line 137
    if-gtz v12, :cond_8

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iget v14, v8, Landroidx/viewpager/widget/ViewPager$d;->d:F

    .line 142
    .line 143
    sub-float v14, v13, v14

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    int-to-float v15, v15

    .line 150
    int-to-float v3, v12

    .line 151
    div-float/2addr v15, v3

    .line 152
    add-float/2addr v14, v15

    .line 153
    :goto_4
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 154
    .line 155
    add-int/lit8 v3, v3, -0x1

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    :goto_5
    if-ltz v3, :cond_e

    .line 159
    .line 160
    cmpl-float v16, v15, v14

    .line 161
    .line 162
    if-ltz v16, :cond_b

    .line 163
    .line 164
    if-ge v3, v4, :cond_b

    .line 165
    .line 166
    if-nez v11, :cond_9

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_9
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 170
    .line 171
    if-ne v3, v5, :cond_d

    .line 172
    .line 173
    iget-boolean v5, v11, Landroidx/viewpager/widget/ViewPager$d;->c:Z

    .line 174
    .line 175
    if-nez v5, :cond_d

    .line 176
    .line 177
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 183
    .line 184
    iget-object v11, v11, Landroidx/viewpager/widget/ViewPager$d;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v5, v0, v3, v11}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v10, v10, -0x1

    .line 190
    .line 191
    add-int/lit8 v7, v7, -0x1

    .line 192
    .line 193
    if-ltz v10, :cond_a

    .line 194
    .line 195
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Landroidx/viewpager/widget/ViewPager$d;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    const/4 v5, 0x0

    .line 205
    :goto_6
    move-object v11, v5

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    if-eqz v11, :cond_c

    .line 208
    .line 209
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 210
    .line 211
    if-ne v3, v5, :cond_c

    .line 212
    .line 213
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$d;->d:F

    .line 214
    .line 215
    add-float/2addr v15, v5

    .line 216
    add-int/lit8 v10, v10, -0x1

    .line 217
    .line 218
    if-ltz v10, :cond_a

    .line 219
    .line 220
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Landroidx/viewpager/widget/ViewPager$d;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    add-int/lit8 v5, v10, 0x1

    .line 230
    .line 231
    invoke-virtual {v0, v3, v5}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$d;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$d;->d:F

    .line 236
    .line 237
    add-float/2addr v15, v5

    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    if-ltz v10, :cond_a

    .line 241
    .line 242
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Landroidx/viewpager/widget/ViewPager$d;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    :goto_8
    iget v3, v8, Landroidx/viewpager/widget/ViewPager$d;->d:F

    .line 256
    .line 257
    add-int/lit8 v4, v7, 0x1

    .line 258
    .line 259
    cmpg-float v5, v3, v13

    .line 260
    .line 261
    if-gez v5, :cond_16

    .line 262
    .line 263
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-ge v4, v5, :cond_f

    .line 270
    .line 271
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Landroidx/viewpager/widget/ViewPager$d;

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_f
    const/4 v5, 0x0

    .line 281
    :goto_9
    if-gtz v12, :cond_10

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    goto :goto_a

    .line 285
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    int-to-float v10, v10

    .line 290
    int-to-float v11, v12

    .line 291
    div-float/2addr v10, v11

    .line 292
    add-float/2addr v10, v13

    .line 293
    :goto_a
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 294
    .line 295
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    if-ge v11, v6, :cond_16

    .line 298
    .line 299
    cmpl-float v12, v3, v10

    .line 300
    .line 301
    if-ltz v12, :cond_13

    .line 302
    .line 303
    if-le v11, v1, :cond_13

    .line 304
    .line 305
    if-nez v5, :cond_11

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_11
    iget v12, v5, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 309
    .line 310
    if-ne v11, v12, :cond_15

    .line 311
    .line 312
    iget-boolean v12, v5, Landroidx/viewpager/widget/ViewPager$d;->c:Z

    .line 313
    .line 314
    if-nez v12, :cond_15

    .line 315
    .line 316
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 322
    .line 323
    iget-object v5, v5, Landroidx/viewpager/widget/ViewPager$d;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v12, v0, v11, v5}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-ge v4, v5, :cond_12

    .line 335
    .line 336
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Landroidx/viewpager/widget/ViewPager$d;

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_12
    const/4 v5, 0x0

    .line 346
    goto :goto_c

    .line 347
    :cond_13
    if-eqz v5, :cond_14

    .line 348
    .line 349
    iget v12, v5, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 350
    .line 351
    if-ne v11, v12, :cond_14

    .line 352
    .line 353
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$d;->d:F

    .line 354
    .line 355
    add-float/2addr v3, v5

    .line 356
    add-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-ge v4, v5, :cond_12

    .line 365
    .line 366
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Landroidx/viewpager/widget/ViewPager$d;

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_14
    invoke-virtual {v0, v11, v4}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$d;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$d;->d:F

    .line 382
    .line 383
    add-float/2addr v3, v5

    .line 384
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-ge v4, v5, :cond_12

    .line 391
    .line 392
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Landroidx/viewpager/widget/ViewPager$d;

    .line 399
    .line 400
    :cond_15
    :goto_c
    goto :goto_b

    .line 401
    :cond_16
    :goto_d
    invoke-direct {v0, v8, v7, v2}, Landroidx/viewpager/widget/ViewPager;->d(Landroidx/viewpager/widget/ViewPager$d;ILandroidx/viewpager/widget/ViewPager$d;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 405
    .line 406
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 407
    .line 408
    iget-object v3, v8, Landroidx/viewpager/widget/ViewPager$d;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/a;->m(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_17
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->c(Landroid/view/ViewGroup;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/4 v2, 0x0

    .line 423
    :goto_e
    if-ge v2, v1, :cond_19

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    .line 434
    .line 435
    iput v2, v4, Landroidx/viewpager/widget/ViewPager$e;->f:I

    .line 436
    .line 437
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$e;->a:Z

    .line 438
    .line 439
    if-nez v5, :cond_18

    .line 440
    .line 441
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$e;->c:F

    .line 442
    .line 443
    cmpl-float v5, v5, v9

    .line 444
    .line 445
    if-nez v5, :cond_18

    .line 446
    .line 447
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$d;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_18

    .line 452
    .line 453
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$d;->d:F

    .line 454
    .line 455
    iput v5, v4, Landroidx/viewpager/widget/ViewPager$e;->c:F

    .line 456
    .line 457
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 458
    .line 459
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$e;->e:I

    .line 460
    .line 461
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_19
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->N()V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1d

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_1a

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->p(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$d;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    goto :goto_f

    .line 484
    :cond_1a
    const/4 v3, 0x0

    .line 485
    :goto_f
    if-eqz v3, :cond_1b

    .line 486
    .line 487
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 488
    .line 489
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 490
    .line 491
    if-eq v1, v2, :cond_1d

    .line 492
    .line 493
    :cond_1b
    const/4 v5, 0x0

    .line 494
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-ge v5, v1, :cond_1d

    .line 499
    .line 500
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$d;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_1c

    .line 509
    .line 510
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 511
    .line 512
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 513
    .line 514
    if-ne v2, v3, :cond_1c

    .line 515
    .line 516
    const/4 v2, 0x2

    .line 517
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_1c

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_1d
    :goto_11
    return-void

    .line 528
    :cond_1e
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    goto :goto_12

    .line 541
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    new-instance v3, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 557
    .line 558
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 562
    .line 563
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v4, ", found: "

    .line 567
    .line 568
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v4, " Pager id: "

    .line 575
    .line 576
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v1, " Pager class: "

    .line 583
    .line 584
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v1, " Problematic adapter: "

    .line 595
    .line 596
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v2
.end method

.method public F(Landroidx/viewpager/widget/ViewPager$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public J(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->K(IZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method K(IZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->L(IZZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method L(IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 16
    .line 17
    if-ne p3, p1, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p3, 0x1

    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, p3

    .line 51
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 52
    .line 53
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 54
    .line 55
    add-int v3, v2, v0

    .line 56
    .line 57
    if-gt p1, v3, :cond_4

    .line 58
    .line 59
    sub-int/2addr v2, v0

    .line 60
    if-ge p1, v2, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v0, v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/viewpager/widget/ViewPager$d;

    .line 78
    .line 79
    iput-boolean p3, v2, Landroidx/viewpager/widget/ViewPager$d;->c:Z

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 85
    .line 86
    if-eq v0, p1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_6
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->i0:Z

    .line 90
    .line 91
    if-eqz p3, :cond_8

    .line 92
    .line 93
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->j(I)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->C(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->I(IZIZ)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method M(III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int v5, p1, v3

    .line 59
    .line 60
    sub-int v6, p2, v4

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->f(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->B()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const/4 p1, 0x1

    .line 77
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    div-int/lit8 p2, p1, 0x2

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    mul-float v0, v0, v2

    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    div-float/2addr v0, p1

    .line 101
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float p2, p2

    .line 106
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->l(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-float v0, v0, p2

    .line 111
    .line 112
    add-float/2addr p2, v0

    .line 113
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-lez p3, :cond_4

    .line 118
    .line 119
    int-to-float p1, p3

    .line 120
    div-float/2addr p2, p1

    .line 121
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 126
    .line 127
    mul-float p1, p1, p2

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    mul-int/lit8 p1, p1, 0x4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 137
    .line 138
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/a;->f(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    mul-float p1, p1, p2

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    int-to-float p2, p2

    .line 151
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 152
    .line 153
    int-to-float p3, p3

    .line 154
    add-float/2addr p1, p3

    .line 155
    div-float/2addr p2, p1

    .line 156
    add-float/2addr p2, v2

    .line 157
    const/high16 p1, 0x42c80000    # 100.0f

    .line 158
    .line 159
    mul-float p2, p2, p1

    .line 160
    .line 161
    float-to-int p1, p2

    .line 162
    :goto_3
    const/16 p2, 0x258

    .line 163
    .line 164
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 169
    .line 170
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 171
    .line 172
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Landroidx/core/view/Y;->k0(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method a(II)Landroidx/viewpager/widget/ViewPager$d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/a;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager$d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/a;->f(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$d;->d:F

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lt p2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 37
    .line 38
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager$e;

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$e;->a:Z

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/viewpager/widget/ViewPager;->t(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$e;->a:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->J:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$e;->d:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Cannot add pager decor view during layout"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public b(Landroidx/viewpager/widget/ViewPager$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m0:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v3, " => "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0x42

    .line 100
    .line 101
    const/16 v3, 0x11

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    if-eq v1, v0, :cond_8

    .line 106
    .line 107
    if-ne p1, v3, :cond_6

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->o(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->o(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    if-lt v2, v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->x()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    if-ne p1, v2, :cond_a

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->o(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->o(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    if-gt v2, v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->y()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    if-eq p1, v3, :cond_c

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    if-ne p1, v0, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    if-eq p1, v2, :cond_b

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    if-ne p1, v0, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    const/4 v0, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->y()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->x()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_6
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 201
    .line 202
    .line 203
    :cond_d
    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 20
    .line 21
    mul-float p1, p1, v0

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    if-le v2, p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    if-lez p1, :cond_3

    .line 29
    .line 30
    int-to-float p1, v0

    .line 31
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 32
    .line 33
    mul-float p1, p1, v0

    .line 34
    .line 35
    float-to-int p1, p1

    .line 36
    if-ge v2, p1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_3
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p0}, Landroidx/core/view/Y;->k0(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->f(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->n(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$d;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->h0:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x43870000    # 270.0f

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    neg-int v3, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v3, v4

    .line 78
    int-to-float v3, v3

    .line 79
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 80
    .line 81
    int-to-float v5, v2

    .line 82
    mul-float v4, v4, v5

    .line 83
    .line 84
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-int/2addr v3, v4

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr v3, v4

    .line 131
    const/high16 v4, 0x42b40000    # 90.0f

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    neg-int v4, v4

    .line 141
    int-to-float v4, v4

    .line 142
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 143
    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    add-float/2addr v5, v6

    .line 147
    neg-float v5, v5

    .line 148
    int-to-float v6, v2

    .line 149
    mul-float v5, v5, v6

    .line 150
    .line 151
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->h0:Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->h0:Landroid/widget/EdgeEffect;

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    or-int/2addr v1, v2

    .line 166
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-static {p0}, Landroidx/core/view/Y;->k0(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected e(Landroid/view/View;ZIII)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    :goto_0
    if-ltz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int v6, p4, v3

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-lt v6, v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_0

    .line 42
    .line 43
    add-int v8, p5, v4

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lt v8, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ge v8, v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sub-int v10, v6, v9

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int v11, v8, v6

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v6, p0

    .line 71
    move v9, p3

    .line 72
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->e(Landroid/view/View;ZIII)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    return v2

    .line 79
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz p2, :cond_2

    .line 83
    .line 84
    move v1, p3

    .line 85
    neg-int v1, v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_1
    return v2
.end method

.method g()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_1
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ge v5, v7, :cond_7

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroidx/viewpager/widget/ViewPager$d;

    .line 54
    .line 55
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 56
    .line 57
    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$d;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/a;->e(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, -0x1

    .line 64
    if-ne v8, v9, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const/4 v9, -0x2

    .line 68
    if-ne v8, v9, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/a;->p(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    :cond_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 86
    .line 87
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 88
    .line 89
    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$d;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 95
    .line 96
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 97
    .line 98
    if-ne v1, v7, :cond_3

    .line 99
    .line 100
    add-int/lit8 v2, v0, -0x1

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move v2, v1

    .line 111
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 114
    .line 115
    if-eq v9, v8, :cond_6

    .line 116
    .line 117
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 118
    .line 119
    if-ne v9, v1, :cond_5

    .line 120
    .line 121
    move v2, v8

    .line 122
    :cond_5
    iput v8, v7, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    add-int/2addr v5, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    if-eqz v6, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->c(Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 135
    .line 136
    sget-object v5, Landroidx/viewpager/widget/ViewPager;->v0:Ljava/util/Comparator;

    .line 137
    .line 138
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_4
    if-ge v1, v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 159
    .line 160
    iget-boolean v6, v5, Landroidx/viewpager/widget/ViewPager$e;->a:Z

    .line 161
    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    iput v6, v5, Landroidx/viewpager/widget/ViewPager$e;->c:F

    .line 166
    .line 167
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Landroidx/viewpager/widget/ViewPager;->K(IZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_b
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    sub-int p2, p1, p2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->r0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/viewpager/widget/ViewPager$e;

    .line 23
    .line 24
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$e;->f:I

    .line 25
    .line 26
    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 2
    .line 3
    return v0
.end method

.method l(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    const v0, 0x3ef1463b

    .line 5
    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float p1, v0

    .line 15
    return p1
.end method

.method public n(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x3d

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->y()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 p1, 0x42

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->x()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/16 p1, 0x11

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 85
    :goto_1
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->i0:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 7
    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->C:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/viewpager/widget/ViewPager$d;

    .line 47
    .line 48
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$d;->e:F

    .line 49
    .line 50
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget v9, v5, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 57
    .line 58
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v11, v8, -0x1

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Landroidx/viewpager/widget/ViewPager$d;

    .line 67
    .line 68
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 69
    .line 70
    :goto_0
    if-ge v9, v10, :cond_4

    .line 71
    .line 72
    :goto_1
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 73
    .line 74
    if-le v9, v11, :cond_0

    .line 75
    .line 76
    if-ge v6, v8, :cond_0

    .line 77
    .line 78
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroidx/viewpager/widget/ViewPager$d;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-ne v9, v11, :cond_1

    .line 90
    .line 91
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$d;->e:F

    .line 92
    .line 93
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$d;->d:F

    .line 94
    .line 95
    add-float v12, v7, v11

    .line 96
    .line 97
    mul-float v12, v12, v4

    .line 98
    .line 99
    add-float/2addr v7, v11

    .line 100
    add-float/2addr v7, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 103
    .line 104
    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/a;->f(I)F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    add-float v12, v7, v11

    .line 109
    .line 110
    mul-float v12, v12, v4

    .line 111
    .line 112
    add-float/2addr v11, v3

    .line 113
    add-float/2addr v7, v11

    .line 114
    :goto_2
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 115
    .line 116
    int-to-float v11, v11

    .line 117
    add-float/2addr v11, v12

    .line 118
    int-to-float v13, v1

    .line 119
    cmpl-float v11, v11, v13

    .line 120
    .line 121
    if-lez v11, :cond_2

    .line 122
    .line 123
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->C:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    iget v14, v0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 130
    .line 131
    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 132
    .line 133
    int-to-float v15, v15

    .line 134
    add-float/2addr v15, v12

    .line 135
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    move/from16 v16, v3

    .line 140
    .line 141
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 142
    .line 143
    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->C:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    move-object/from16 v11, p1

    .line 149
    .line 150
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    move-object/from16 v11, p1

    .line 155
    .line 156
    move/from16 v16, v3

    .line 157
    .line 158
    :goto_3
    add-int v3, v1, v2

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    cmpl-float v3, v12, v3

    .line 162
    .line 163
    if-lez v3, :cond_3

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    move/from16 v3, v16

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-ne v0, v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v9

    .line 26
    :cond_1
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return v8

    .line 31
    :cond_2
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_3
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->w(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_4
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 62
    .line 63
    sub-float v1, v10, v1

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->V:F

    .line 74
    .line 75
    sub-float v0, v12, v0

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/4 v0, 0x0

    .line 82
    cmpl-float v14, v1, v0

    .line 83
    .line 84
    if-eqz v14, :cond_6

    .line 85
    .line 86
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->u(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    float-to-int v3, v1

    .line 95
    float-to-int v4, v10

    .line 96
    float-to-int v5, v12

    .line 97
    const/4 v2, 0x0

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p0

    .line 100
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->e(Landroid/view/View;ZIII)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iput v10, v6, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 107
    .line 108
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->T:F

    .line 109
    .line 110
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 111
    .line 112
    return v8

    .line 113
    :cond_6
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->R:I

    .line 114
    .line 115
    int-to-float v1, v0

    .line 116
    cmpl-float v1, v11, v1

    .line 117
    .line 118
    if-lez v1, :cond_8

    .line 119
    .line 120
    const/high16 v1, 0x3f000000    # 0.5f

    .line 121
    .line 122
    mul-float v11, v11, v1

    .line 123
    .line 124
    cmpl-float v1, v11, v13

    .line 125
    .line 126
    if-lez v1, :cond_8

    .line 127
    .line 128
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 129
    .line 130
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->G(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 134
    .line 135
    .line 136
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->U:F

    .line 137
    .line 138
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->R:I

    .line 139
    .line 140
    int-to-float v1, v1

    .line 141
    if-lez v14, :cond_7

    .line 142
    .line 143
    add-float/2addr v0, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    sub-float/2addr v0, v1

    .line 146
    :goto_0
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 147
    .line 148
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->T:F

    .line 149
    .line 150
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    int-to-float v0, v0

    .line 155
    cmpl-float v0, v13, v0

    .line 156
    .line 157
    if-lez v0, :cond_9

    .line 158
    .line 159
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 160
    .line 161
    :cond_9
    :goto_1
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-direct {p0, v10}, Landroidx/viewpager/widget/ViewPager;->A(F)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-static {p0}, Landroidx/core/view/Y;->k0(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->U:F

    .line 180
    .line 181
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->V:F

    .line 188
    .line 189
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->T:F

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 196
    .line 197
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 198
    .line 199
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 200
    .line 201
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 204
    .line 205
    .line 206
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->t0:I

    .line 207
    .line 208
    if-ne v0, v1, :cond_b

    .line 209
    .line 210
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    sub-int/2addr v0, v1

    .line 223
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->e0:I

    .line 228
    .line 229
    if-le v0, v1, :cond_b

    .line 230
    .line 231
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 234
    .line 235
    .line 236
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->L:Z

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->B()V

    .line 239
    .line 240
    .line 241
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 242
    .line 243
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->G(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    invoke-direct {p0, v8}, Landroidx/viewpager/widget/ViewPager;->f(Z)V

    .line 251
    .line 252
    .line 253
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 254
    .line 255
    :cond_c
    :goto_2
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->a0:Landroid/view/VelocityTracker;

    .line 256
    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->a0:Landroid/view/VelocityTracker;

    .line 264
    .line 265
    :cond_d
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->a0:Landroid/view/VelocityTracker;

    .line 266
    .line 267
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 271
    .line 272
    return v0

    .line 273
    :cond_e
    :goto_3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->H()Z

    .line 274
    .line 275
    .line 276
    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Landroidx/viewpager/widget/ViewPager$e;

    .line 52
    .line 53
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$e;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    .line 113
    if-eq v12, v15, :cond_5

    .line 114
    .line 115
    const/16 v15, 0x30

    .line 116
    .line 117
    if-eq v12, v15, :cond_4

    .line 118
    .line 119
    const/16 v15, 0x50

    .line 120
    .line 121
    if-eq v12, v15, :cond_3

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v9, v5, v16

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroidx/viewpager/widget/ViewPager$e;

    .line 205
    .line 206
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$e;->a:Z

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$d;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$d;->e:F

    .line 218
    .line 219
    mul-float v10, v10, v13

    .line 220
    .line 221
    float-to-int v10, v10

    .line 222
    add-int/2addr v10, v4

    .line 223
    iget-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$e;->d:Z

    .line 224
    .line 225
    if-eqz v14, :cond_8

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    iput-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$e;->d:Z

    .line 229
    .line 230
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$e;->c:F

    .line 231
    .line 232
    mul-float v13, v13, v9

    .line 233
    .line 234
    float-to-int v9, v13

    .line 235
    const/high16 v13, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    sub-int v14, v3, v5

    .line 242
    .line 243
    sub-int/2addr v14, v7

    .line 244
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    add-int/2addr v9, v10

    .line 256
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    add-int/2addr v13, v5

    .line 261
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 262
    .line 263
    .line 264
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 268
    .line 269
    sub-int/2addr v3, v7

    .line 270
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 271
    .line 272
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 273
    .line 274
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->i0:Z

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->I(IZIZ)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    const/4 v2, 0x0

    .line 286
    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->i0:Z

    .line 287
    .line 288
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/viewpager/widget/ViewPager$e;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$e;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/4 v7, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v4, 0x0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    .line 117
    :cond_4
    const/high16 v9, -0x80000000

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    if-eqz v4, :cond_4

    .line 121
    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    const/4 v11, -0x1

    .line 127
    const/4 v12, -0x2

    .line 128
    if-eq v10, v12, :cond_7

    .line 129
    .line 130
    if-eq v10, v11, :cond_6

    .line 131
    .line 132
    :goto_5
    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v10, p1

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v10, p1

    .line 138
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    if-eq v3, v12, :cond_9

    .line 141
    .line 142
    if-eq v3, v11, :cond_8

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    move v3, p2

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move v3, p2

    .line 148
    move v5, v9

    .line 149
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 158
    .line 159
    .line 160
    if-eqz v7, :cond_a

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sub-int/2addr p2, v3

    .line 167
    goto :goto_8

    .line 168
    :cond_a
    if-eqz v4, :cond_b

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sub-int/2addr p1, v3

    .line 175
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 183
    .line 184
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 189
    .line 190
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->J:Z

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->B()V

    .line 193
    .line 194
    .line 195
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Z

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    :goto_9
    if-ge v0, p2, :cond_f

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eq v2, v3, :cond_e

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroidx/viewpager/widget/ViewPager$e;

    .line 218
    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    iget-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$e;->a:Z

    .line 222
    .line 223
    if-nez v4, :cond_e

    .line 224
    .line 225
    :cond_d
    int-to-float v4, p1

    .line 226
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->c:F

    .line 227
    .line 228
    mul-float v4, v4, v2

    .line 229
    .line 230
    float-to-int v2, v4

    .line 231
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 236
    .line 237
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 238
    .line 239
    .line 240
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$d;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 38
    .line 39
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->s:Landroid/os/Parcelable;

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->t:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/a;->j(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->r:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->K(IZZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->r:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 40
    .line 41
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->s:Landroid/os/Parcelable;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/os/Parcelable;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->t:Ljava/lang/ClassLoader;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->x:Ljava/lang/ClassLoader;

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 11
    .line 12
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->r:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->k()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->s:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->D(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 22
    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    if-eq v0, v1, :cond_b

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v0, v3, :cond_7

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v0, v3, :cond_6

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    if-eq v0, v3, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    if-eq v0, v3, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_4
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->w(Landroid/view/MotionEvent;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_6
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 108
    .line 109
    if-eqz p1, :cond_d

    .line 110
    .line 111
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 112
    .line 113
    invoke-direct {p0, p1, v1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->I(IZIZ)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->H()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v3, -0x1

    .line 133
    if-ne v0, v3, :cond_8

    .line 134
    .line 135
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->H()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 146
    .line 147
    sub-float v4, v3, v4

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->T:F

    .line 158
    .line 159
    sub-float v5, v0, v5

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->R:I

    .line 166
    .line 167
    int-to-float v6, v6

    .line 168
    cmpl-float v6, v4, v6

    .line 169
    .line 170
    if-lez v6, :cond_a

    .line 171
    .line 172
    cmpl-float v4, v4, v5

    .line 173
    .line 174
    if-lez v4, :cond_a

    .line 175
    .line 176
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 177
    .line 178
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->G(Z)V

    .line 179
    .line 180
    .line 181
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->U:F

    .line 182
    .line 183
    sub-float/2addr v3, v4

    .line 184
    const/4 v5, 0x0

    .line 185
    cmpl-float v3, v3, v5

    .line 186
    .line 187
    if-lez v3, :cond_9

    .line 188
    .line 189
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->R:I

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    add-float/2addr v4, v3

    .line 193
    goto :goto_0

    .line 194
    :cond_9
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->R:I

    .line 195
    .line 196
    int-to-float v3, v3

    .line 197
    sub-float/2addr v4, v3

    .line 198
    :goto_0
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 199
    .line 200
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->T:F

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A(F)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto :goto_1

    .line 236
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroid/view/VelocityTracker;

    .line 241
    .line 242
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    .line 243
    .line 244
    int-to-float v2, v2

    .line 245
    const/16 v3, 0x3e8

    .line 246
    .line 247
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 248
    .line 249
    .line 250
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    float-to-int v0, v0

    .line 257
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Z

    .line 258
    .line 259
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->r()Landroidx/viewpager/widget/ViewPager$d;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 272
    .line 273
    int-to-float v5, v5

    .line 274
    int-to-float v2, v2

    .line 275
    div-float/2addr v5, v2

    .line 276
    iget v6, v4, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 277
    .line 278
    int-to-float v3, v3

    .line 279
    div-float/2addr v3, v2

    .line 280
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$d;->e:F

    .line 281
    .line 282
    sub-float/2addr v3, v2

    .line 283
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$d;->d:F

    .line 284
    .line 285
    add-float/2addr v2, v5

    .line 286
    div-float/2addr v3, v2

    .line 287
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->U:F

    .line 298
    .line 299
    sub-float/2addr p1, v2

    .line 300
    float-to-int p1, p1

    .line 301
    invoke-direct {p0, v6, v3, v0, p1}, Landroidx/viewpager/widget/ViewPager;->h(IFII)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->L(IZZI)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->H()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    goto :goto_1

    .line 313
    :cond_c
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 316
    .line 317
    .line 318
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->L:Z

    .line 319
    .line 320
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->B()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->U:F

    .line 328
    .line 329
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->V:F

    .line 336
    .line 337
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->T:F

    .line 338
    .line 339
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 344
    .line 345
    :cond_d
    :goto_1
    if-eqz v2, :cond_e

    .line 346
    .line 347
    invoke-static {p0}, Landroidx/core/view/Y;->k0(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    return v1

    .line 351
    :cond_f
    :goto_2
    return v2
.end method

.method p(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$d;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of p1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method q(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/ViewPager$d;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/viewpager/widget/ViewPager$d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/a;->h(Landroid/view/View;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method s(I)Landroidx/viewpager/widget/ViewPager$d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/ViewPager$d;

    .line 17
    .line 18
    iget v2, v1, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->n(Landroid/database/DataSetObserver;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->p(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/viewpager/widget/ViewPager$d;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 33
    .line 34
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$d;->b:I

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager$d;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v4, p0, v5, v3}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->c(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->E()V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 58
    .line 59
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 65
    .line 66
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroidx/viewpager/widget/ViewPager$h;

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    new-instance v3, Landroidx/viewpager/widget/ViewPager$h;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Landroidx/viewpager/widget/ViewPager$h;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroidx/viewpager/widget/ViewPager$h;

    .line 80
    .line 81
    :cond_2
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroidx/viewpager/widget/ViewPager$h;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/a;->n(Landroid/database/DataSetObserver;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->L:Z

    .line 89
    .line 90
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->i0:Z

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->i0:Z

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/viewpager/widget/a;->d()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 102
    .line 103
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 104
    .line 105
    if-ltz v5, :cond_3

    .line 106
    .line 107
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 108
    .line 109
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/os/Parcelable;

    .line 110
    .line 111
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->x:Ljava/lang/ClassLoader;

    .line 112
    .line 113
    invoke-virtual {v3, v5, v6}, Landroidx/viewpager/widget/a;->j(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 114
    .line 115
    .line 116
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 117
    .line 118
    invoke-virtual {p0, v3, v2, v4}, Landroidx/viewpager/widget/ViewPager;->K(IZZ)V

    .line 119
    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 123
    .line 124
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/os/Parcelable;

    .line 125
    .line 126
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->x:Ljava/lang/ClassLoader;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-nez v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->B()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_2
    if-ge v2, v1, :cond_6

    .line 155
    .line 156
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    .line 163
    .line 164
    invoke-interface {v3, p0, v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->i0:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->K(IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "Requested offscreen page limit "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " too small; defaulting to "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->B()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$g;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->n0:Landroidx/viewpager/widget/ViewPager$g;

    .line 2
    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->D(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->C:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->t0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->t0:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected v(IFI)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v5, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/viewpager/widget/ViewPager$e;

    .line 38
    .line 39
    iget-boolean v9, v8, Landroidx/viewpager/widget/ViewPager$e;->a:Z

    .line 40
    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget v8, v8, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 45
    .line 46
    and-int/lit8 v8, v8, 0x7

    .line 47
    .line 48
    if-eq v8, v1, :cond_3

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    if-eq v8, v9, :cond_2

    .line 52
    .line 53
    const/4 v9, 0x5

    .line 54
    if-eq v8, v9, :cond_1

    .line 55
    .line 56
    move v8, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sub-int v8, v4, v3

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    sub-int/2addr v8, v9

    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/2addr v3, v9

    .line 70
    :goto_1
    move v10, v8

    .line 71
    move v8, v2

    .line 72
    move v2, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-int/2addr v8, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sub-int v8, v4, v8

    .line 85
    .line 86
    div-int/lit8 v8, v8, 0x2

    .line 87
    .line 88
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    add-int/2addr v2, v0

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-int/2addr v2, v9

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move v2, v8

    .line 105
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->i(IFI)V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->k0:Z

    .line 112
    .line 113
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method x()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->J(IZ)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->J(IZ)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
