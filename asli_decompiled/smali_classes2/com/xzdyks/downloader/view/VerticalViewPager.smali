.class public Lcom/xzdyks/downloader/view/VerticalViewPager;
.super Landroid/view/ViewGroup;
.source "VerticalViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xzdyks/downloader/view/VerticalViewPager$d;,
        Lcom/xzdyks/downloader/view/VerticalViewPager$f;,
        Lcom/xzdyks/downloader/view/VerticalViewPager$h;,
        Lcom/xzdyks/downloader/view/VerticalViewPager$g;,
        Lcom/xzdyks/downloader/view/VerticalViewPager$e;,
        Lcom/xzdyks/downloader/view/VerticalViewPager$i;,
        Lcom/xzdyks/downloader/view/VerticalViewPager$SavedState;
    }
.end annotation


# static fields
.field private static final t0:[I

.field private static final u0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/xzdyks/downloader/view/VerticalViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final v0:Landroid/view/animation/Interpolator;

.field private static final w0:Lcom/xzdyks/downloader/view/VerticalViewPager$i;


# instance fields
.field private A:Lcom/xzdyks/downloader/view/VerticalViewPager$h;

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

.field private g0:Landroidx/core/widget/d;

.field private h0:Landroidx/core/widget/d;

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:I

.field private m0:Landroidx/viewpager/widget/ViewPager$g;

.field private n0:Landroidx/viewpager/widget/ViewPager$g;

.field private o0:Ljava/lang/reflect/Method;

.field private final p:I

.field private p0:I

.field private q:I

.field private q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xzdyks/downloader/view/VerticalViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field private final r0:Ljava/lang/Runnable;

.field private final s:Lcom/xzdyks/downloader/view/VerticalViewPager$d;

.field private s0:I

.field private final t:Landroid/graphics/Rect;

.field private u:Landroidx/viewpager/widget/a;

.field private v:I

.field private w:I

.field private x:Landroid/os/Parcelable;

.field private y:Ljava/lang/ClassLoader;

.field private z:Landroid/widget/Scroller;


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
    sput-object v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->t0:[I

    .line 9
    .line 10
    new-instance v0, Lcom/xzdyks/downloader/view/VerticalViewPager$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/xzdyks/downloader/view/VerticalViewPager$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u0:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v0, Lcom/xzdyks/downloader/view/VerticalViewPager$b;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/xzdyks/downloader/view/VerticalViewPager$b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v0:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    new-instance v0, Lcom/xzdyks/downloader/view/VerticalViewPager$i;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/xzdyks/downloader/view/VerticalViewPager$i;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->w0:Lcom/xzdyks/downloader/view/VerticalViewPager$i;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1000

    .line 5
    .line 6
    iput p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->p:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/xzdyks/downloader/view/VerticalViewPager$d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->s:Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->t:Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->w:I

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->x:Landroid/os/Parcelable;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->y:Ljava/lang/ClassLoader;

    .line 36
    .line 37
    const p2, -0x800001

    .line 38
    .line 39
    .line 40
    iput p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->F:F

    .line 41
    .line 42
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 43
    .line 44
    .line 45
    iput p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->G:F

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    iput p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->M:I

    .line 49
    .line 50
    iput p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->W:I

    .line 51
    .line 52
    iput-boolean p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->i0:Z

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->j0:Z

    .line 56
    .line 57
    new-instance p2, Lcom/xzdyks/downloader/view/VerticalViewPager$c;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/xzdyks/downloader/view/VerticalViewPager$c;-><init>(Lcom/xzdyks/downloader/view/VerticalViewPager;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r0:Ljava/lang/Runnable;

    .line 63
    .line 64
    iput p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->s0:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->t()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private B(F)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->T:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->T:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->getClientHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->F:F

    .line 18
    .line 19
    mul-float v1, v1, v0

    .line 20
    .line 21
    iget v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->G:F

    .line 22
    .line 23
    mul-float v2, v2, v0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

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
    check-cast v3, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

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
    check-cast v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 47
    .line 48
    iget v6, v3, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget v1, v3, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->e:F

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
    iget v6, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 60
    .line 61
    iget-object v8, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

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
    iget v2, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->e:F

    .line 71
    .line 72
    mul-float v2, v2, v0

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :cond_1
    cmpg-float v5, p1, v1

    .line 76
    .line 77
    if-gez v5, :cond_3

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    sub-float p1, v1, p1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->g0:Landroidx/core/widget/d;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    div-float/2addr p1, v0

    .line 90
    invoke-virtual {v2, p1}, Landroidx/core/widget/d;->g(F)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :cond_2
    move p1, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    cmpl-float v1, p1, v2

    .line 97
    .line 98
    if-lez v1, :cond_5

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    sub-float/2addr p1, v2

    .line 103
    iget-object v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->h0:Landroidx/core/widget/d;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    div-float/2addr p1, v0

    .line 110
    invoke-virtual {v1, p1}, Landroidx/core/widget/d;->g(F)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :cond_4
    move p1, v2

    .line 115
    :cond_5
    :goto_1
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->S:F

    .line 116
    .line 117
    float-to-int v1, p1

    .line 118
    int-to-float v2, v1

    .line 119
    sub-float/2addr p1, v2

    .line 120
    add-float/2addr v0, p1

    .line 121
    iput v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->S:F

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->z(I)Z

    .line 131
    .line 132
    .line 133
    return v4
.end method

.method private E(IIII)V
    .locals 6

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int v0, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    add-int/2addr v0, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    sub-int/2addr p2, p3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sub-int/2addr p2, p3

    .line 33
    add-int/2addr p2, p4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-float p3, p3

    .line 39
    int-to-float p2, p2

    .line 40
    div-float/2addr p3, p2

    .line 41
    int-to-float p2, v0

    .line 42
    mul-float p3, p3, p2

    .line 43
    .line 44
    float-to-int v2, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->z:Landroid/widget/Scroller;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->z:Landroid/widget/Scroller;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object p3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->z:Landroid/widget/Scroller;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    sub-int v5, p2, p3

    .line 73
    .line 74
    iget p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/xzdyks/downloader/view/VerticalViewPager;->s(I)Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->z:Landroid/widget/Scroller;

    .line 81
    .line 82
    iget p2, p2, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->e:F

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    mul-float p2, p2, p1

    .line 86
    .line 87
    float-to-int v4, p2

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    iget p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lcom/xzdyks/downloader/view/VerticalViewPager;->s(I)Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    iget p2, p2, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->e:F

    .line 103
    .line 104
    iget p3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->G:F

    .line 105
    .line 106
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 p2, 0x0

    .line 112
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    sub-int/2addr p1, p3

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    sub-int/2addr p1, p3

    .line 122
    int-to-float p1, p1

    .line 123
    mul-float p2, p2, p1

    .line 124
    .line 125
    float-to-int p1, p2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eq p1, p2, :cond_2

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-direct {p0, p2}, Lcom/xzdyks/downloader/view/VerticalViewPager;->i(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_1
    return-void
.end method

.method private F()V
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
    check-cast v1, Lcom/xzdyks/downloader/view/VerticalViewPager$e;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->a:Z

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

.method private H(IZIZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->s(I)Lcom/xzdyks/downloader/view/VerticalViewPager$d;

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
    invoke-direct {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->getClientHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->F:F

    .line 14
    .line 15
    iget v0, v0, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->e:F

    .line 16
    .line 17
    iget v4, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->G:F

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
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, p3}, Lcom/xzdyks/downloader/view/VerticalViewPager;->L(III)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->m0:Landroidx/viewpager/widget/ViewPager$g;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$g;->d(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p4, :cond_5

    .line 47
    .line 48
    iget-object p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->n0:Landroidx/viewpager/widget/ViewPager$g;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$g;->d(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->m0:Landroidx/viewpager/widget/ViewPager$g;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$g;->d(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz p4, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->n0:Landroidx/viewpager/widget/ViewPager$g;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$g;->d(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-direct {p0, v1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->i(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->z(I)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->p0:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->q0:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->q0:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->q0:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->q0:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Lcom/xzdyks/downloader/view/VerticalViewPager;->w0:Lcom/xzdyks/downloader/view/VerticalViewPager$i;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/xzdyks/downloader/view/VerticalViewPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->setScrollState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/xzdyks/downloader/view/VerticalViewPager;)Landroidx/viewpager/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/xzdyks/downloader/view/VerticalViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->t0:[I

    .line 2
    .line 3
    return-object v0
.end method

.method private g(Lcom/xzdyks/downloader/view/VerticalViewPager$d;ILcom/xzdyks/downloader/view/VerticalViewPager$d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->getClientHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->B:I

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
    iget v3, p3, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 24
    .line 25
    iget v4, p1, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    iget v4, p3, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->e:F

    .line 30
    .line 31
    iget p3, p3, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->d:F

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
    iget v5, p1, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 39
    .line 40
    if-gt v3, v5, :cond_6

    .line 41
    .line 42
    iget-object v5, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

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
    iget-object v5, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 57
    .line 58
    :goto_2
    iget v6, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 59
    .line 60
    if-le v3, v6, :cond_1

    .line 61
    .line 62
    iget-object v6, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

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
    iget-object v5, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_3
    iget v6, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 84
    .line 85
    if-ge v3, v6, :cond_2

    .line 86
    .line 87
    iget-object v6, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

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
    iput v4, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->e:F

    .line 99
    .line 100
    iget v5, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->d:F

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
    iget-object v4, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

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
    iget p3, p3, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->e:F

    .line 118
    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    :goto_4
    iget v5, p1, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 122
    .line 123
    if-lt v3, v5, :cond_6

    .line 124
    .line 125
    if-ltz v4, :cond_6

    .line 126
    .line 127
    iget-object v5, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 134
    .line 135
    :goto_5
    iget v6, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

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
    iget-object v5, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    :goto_6
    iget v6, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 153
    .line 154
    if-le v3, v6, :cond_5

    .line 155
    .line 156
    iget-object v6, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

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
    iget v6, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->d:F

    .line 168
    .line 169
    add-float/2addr v6, v2

    .line 170
    sub-float/2addr p3, v6

    .line 171
    iput p3, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->e:F

    .line 172
    .line 173
    add-int/lit8 v3, v3, -0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    iget-object p3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    iget v3, p1, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->e:F

    .line 183
    .line 184
    iget v4, p1, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

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
    iput v6, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->F:F

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
    iget v4, p1, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->d:F

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
    iput v4, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->G:F

    .line 212
    .line 213
    add-int/lit8 v4, p2, -0x1

    .line 214
    .line 215
    :goto_9
    if-ltz v4, :cond_b

    .line 216
    .line 217
    iget-object v7, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 224
    .line 225
    :goto_a
    iget v8, v7, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 226
    .line 227
    if-le v5, v8, :cond_9

    .line 228
    .line 229
    iget-object v8, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

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
    iget v9, v7, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->d:F

    .line 242
    .line 243
    add-float/2addr v9, v2

    .line 244
    sub-float/2addr v3, v9

    .line 245
    iput v3, v7, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->e:F

    .line 246
    .line 247
    if-nez v8, :cond_a

    .line 248
    .line 249
    iput v3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->F:F

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
    iget v3, p1, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->e:F

    .line 257
    .line 258
    iget v4, p1, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->d:F

    .line 259
    .line 260
    add-float/2addr v3, v4

    .line 261
    add-float/2addr v3, v2

    .line 262
    iget p1, p1, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

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
    iget-object v4, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 277
    .line 278
    :goto_c
    iget v5, v4, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 279
    .line 280
    if-ge p1, v5, :cond_c

    .line 281
    .line 282
    iget-object v5, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

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
    iget v5, v4, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->d:F

    .line 297
    .line 298
    add-float/2addr v5, v3

    .line 299
    sub-float/2addr v5, v6

    .line 300
    iput v5, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->G:F

    .line 301
    .line 302
    :cond_d
    iput v3, v4, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->e:F

    .line 303
    .line 304
    iget v4, v4, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->d:F

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
    iput-boolean v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->j0:Z

    .line 314
    .line 315
    return-void
.end method

.method private getClientHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private i(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->s0:I

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
    invoke-direct {p0, v3}, Lcom/xzdyks/downloader/view/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->z:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->z:Landroid/widget/Scroller;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->z:Landroid/widget/Scroller;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-boolean v3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->L:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    iget-object v4, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v1, v4, :cond_4

    .line 58
    .line 59
    iget-object v4, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 66
    .line 67
    iget-boolean v5, v4, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->c:Z

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iput-boolean v3, v4, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->c:Z

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r0:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-static {p0, p1}, Landroidx/core/view/Y;->l0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r0:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    return-void
.end method

.method private k(IFII)I
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->d0:I

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
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->b0:I

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
    iget p3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

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
    int-to-float p1, p1

    .line 35
    add-float/2addr p1, p2

    .line 36
    add-float/2addr p1, p3

    .line 37
    float-to-int p1, p1

    .line 38
    :goto_1
    iget-object p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-lez p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    add-int/lit8 p4, p4, -0x1

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 68
    .line 69
    iget p2, p2, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 70
    .line 71
    iget p3, p3, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 72
    .line 73
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :cond_3
    return p1
.end method

.method private m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->N:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->O:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->a0:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->a0:Landroid/view/VelocityTracker;

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

.method private r()Lcom/xzdyks/downloader/view/VerticalViewPager$d;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->getClientHeight()I

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
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

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
    iget v3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->B:I

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
    iget-object v10, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

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
    iget-object v10, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    iget v11, v10, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 54
    .line 55
    add-int/2addr v6, v5

    .line 56
    if-eq v11, v6, :cond_2

    .line 57
    .line 58
    iget-object v10, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->s:Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 59
    .line 60
    add-float/2addr v1, v4

    .line 61
    add-float/2addr v1, v3

    .line 62
    iput v1, v10, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->e:F

    .line 63
    .line 64
    iput v6, v10, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/a;->f(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v10, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->d:F

    .line 73
    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    :cond_2
    move-object v6, v10

    .line 77
    iget v1, v6, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->e:F

    .line 78
    .line 79
    iget v4, v6, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->d:F

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
    iget-object v4, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

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
    iget v4, v6, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 106
    .line 107
    iget v7, v6, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->d:F

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

.method private setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->s0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->s0:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->m0:Landroidx/viewpager/widget/ViewPager$g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$g;->c(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->K:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->K:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private v(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->Q:I

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->Q:I

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

.method private x(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/A;->b(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/A;->c(Landroid/view/MotionEvent;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->W:I

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
    invoke-static {p1, v0}, Landroidx/core/view/A;->e(Landroid/view/MotionEvent;I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->T:F

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/core/view/A;->c(Landroid/view/MotionEvent;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->W:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->a0:Landroid/view/VelocityTracker;

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
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

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
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->k0:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v2, p1, v2}, Lcom/xzdyks/downloader/view/VerticalViewPager;->w(IFI)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->k0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->r()Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->getClientHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->B:I

    .line 38
    .line 39
    add-int v5, v3, v4

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v4, v3

    .line 44
    iget v6, v0, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    div-float/2addr p1, v3

    .line 48
    iget v3, v0, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->e:F

    .line 49
    .line 50
    sub-float/2addr p1, v3

    .line 51
    iget v0, v0, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->d:F

    .line 52
    .line 53
    add-float/2addr v0, v4

    .line 54
    div-float/2addr p1, v0

    .line 55
    int-to-float v0, v5

    .line 56
    mul-float v0, v0, p1

    .line 57
    .line 58
    float-to-int v0, v0

    .line 59
    iput-boolean v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->k0:Z

    .line 60
    .line 61
    invoke-virtual {p0, v6, p1, v0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->w(IFI)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->k0:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method


# virtual methods
.method A()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->I(IZ)V

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

.method C()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method D(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    const/16 v4, 0x82

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v4, 0x21

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Lcom/xzdyks/downloader/view/VerticalViewPager;->s(I)Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput v1, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v4, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    iget-object v1, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->M()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-boolean v1, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->L:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->M()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v1, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->p(Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    iget v1, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->M:I

    .line 54
    .line 55
    iget v5, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 56
    .line 57
    sub-int/2addr v5, v1

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v7, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroidx/viewpager/widget/a;->d()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/lit8 v8, v7, -0x1

    .line 70
    .line 71
    iget v9, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 72
    .line 73
    add-int/2addr v9, v1

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v8, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->q:I

    .line 79
    .line 80
    if-ne v7, v8, :cond_21

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_2
    iget-object v9, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ge v8, v9, :cond_6

    .line 90
    .line 91
    iget-object v9, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 98
    .line 99
    iget v10, v9, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 100
    .line 101
    iget v11, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 102
    .line 103
    if-lt v10, v11, :cond_5

    .line 104
    .line 105
    if-ne v10, v11, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v9, 0x0

    .line 112
    :goto_3
    if-nez v9, :cond_7

    .line 113
    .line 114
    if-lez v7, :cond_7

    .line 115
    .line 116
    iget v9, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 117
    .line 118
    invoke-virtual {v0, v9, v8}, Lcom/xzdyks/downloader/view/VerticalViewPager;->e(II)Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :cond_7
    if-eqz v9, :cond_18

    .line 123
    .line 124
    add-int/lit8 v11, v8, -0x1

    .line 125
    .line 126
    if-ltz v11, :cond_8

    .line 127
    .line 128
    iget-object v12, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    const/4 v12, 0x0

    .line 138
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->getClientHeight()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    const/high16 v14, 0x40000000    # 2.0f

    .line 143
    .line 144
    if-gtz v13, :cond_9

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    iget v15, v9, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->d:F

    .line 149
    .line 150
    sub-float v15, v14, v15

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-float v3, v3

    .line 157
    int-to-float v6, v13

    .line 158
    div-float/2addr v3, v6

    .line 159
    add-float/2addr v15, v3

    .line 160
    :goto_5
    iget v3, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 161
    .line 162
    add-int/lit8 v3, v3, -0x1

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    :goto_6
    if-ltz v3, :cond_f

    .line 166
    .line 167
    cmpl-float v16, v6, v15

    .line 168
    .line 169
    if-ltz v16, :cond_c

    .line 170
    .line 171
    if-ge v3, v5, :cond_c

    .line 172
    .line 173
    if-nez v12, :cond_a

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_a
    iget v10, v12, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 177
    .line 178
    if-ne v3, v10, :cond_e

    .line 179
    .line 180
    iget-boolean v10, v12, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->c:Z

    .line 181
    .line 182
    if-nez v10, :cond_e

    .line 183
    .line 184
    iget-object v10, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v10, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 190
    .line 191
    iget-object v12, v12, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v10, v0, v3, v12}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v11, v11, -0x1

    .line 197
    .line 198
    add-int/lit8 v8, v8, -0x1

    .line 199
    .line 200
    if-ltz v11, :cond_b

    .line 201
    .line 202
    iget-object v10, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    const/4 v10, 0x0

    .line 212
    :goto_7
    move-object v12, v10

    .line 213
    goto :goto_8

    .line 214
    :cond_c
    if-eqz v12, :cond_d

    .line 215
    .line 216
    iget v10, v12, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 217
    .line 218
    if-ne v3, v10, :cond_d

    .line 219
    .line 220
    iget v10, v12, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->d:F

    .line 221
    .line 222
    add-float/2addr v6, v10

    .line 223
    add-int/lit8 v11, v11, -0x1

    .line 224
    .line 225
    if-ltz v11, :cond_b

    .line 226
    .line 227
    iget-object v10, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    add-int/lit8 v10, v11, 0x1

    .line 237
    .line 238
    invoke-virtual {v0, v3, v10}, Lcom/xzdyks/downloader/view/VerticalViewPager;->e(II)Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget v10, v10, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->d:F

    .line 243
    .line 244
    add-float/2addr v6, v10

    .line 245
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    if-ltz v11, :cond_b

    .line 248
    .line 249
    iget-object v10, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_e
    :goto_8
    add-int/lit8 v3, v3, -0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_f
    :goto_9
    iget v3, v9, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->d:F

    .line 262
    .line 263
    add-int/lit8 v5, v8, 0x1

    .line 264
    .line 265
    cmpg-float v6, v3, v14

    .line 266
    .line 267
    if-gez v6, :cond_17

    .line 268
    .line 269
    iget-object v6, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-ge v5, v6, :cond_10

    .line 276
    .line 277
    iget-object v6, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_10
    const/4 v6, 0x0

    .line 287
    :goto_a
    if-gtz v13, :cond_11

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    goto :goto_b

    .line 291
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    int-to-float v10, v10

    .line 296
    int-to-float v11, v13

    .line 297
    div-float/2addr v10, v11

    .line 298
    add-float/2addr v10, v14

    .line 299
    :goto_b
    iget v11, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 300
    .line 301
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 302
    .line 303
    if-ge v11, v7, :cond_17

    .line 304
    .line 305
    cmpl-float v12, v3, v10

    .line 306
    .line 307
    if-ltz v12, :cond_14

    .line 308
    .line 309
    if-le v11, v1, :cond_14

    .line 310
    .line 311
    if-nez v6, :cond_12

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_12
    iget v12, v6, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 315
    .line 316
    if-ne v11, v12, :cond_16

    .line 317
    .line 318
    iget-boolean v12, v6, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->c:Z

    .line 319
    .line 320
    if-nez v12, :cond_16

    .line 321
    .line 322
    iget-object v12, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object v12, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 328
    .line 329
    iget-object v6, v6, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v12, v0, v11, v6}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-ge v5, v6, :cond_13

    .line 341
    .line 342
    iget-object v6, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_13
    const/4 v6, 0x0

    .line 352
    goto :goto_d

    .line 353
    :cond_14
    if-eqz v6, :cond_15

    .line 354
    .line 355
    iget v12, v6, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 356
    .line 357
    if-ne v11, v12, :cond_15

    .line 358
    .line 359
    iget v6, v6, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->d:F

    .line 360
    .line 361
    add-float/2addr v3, v6

    .line 362
    add-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    iget-object v6, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-ge v5, v6, :cond_13

    .line 371
    .line 372
    iget-object v6, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_15
    invoke-virtual {v0, v11, v5}, Lcom/xzdyks/downloader/view/VerticalViewPager;->e(II)Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    iget v6, v6, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->d:F

    .line 388
    .line 389
    add-float/2addr v3, v6

    .line 390
    iget-object v6, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-ge v5, v6, :cond_13

    .line 397
    .line 398
    iget-object v6, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 405
    .line 406
    :cond_16
    :goto_d
    goto :goto_c

    .line 407
    :cond_17
    :goto_e
    invoke-direct {v0, v9, v8, v2}, Lcom/xzdyks/downloader/view/VerticalViewPager;->g(Lcom/xzdyks/downloader/view/VerticalViewPager$d;ILcom/xzdyks/downloader/view/VerticalViewPager$d;)V

    .line 408
    .line 409
    .line 410
    :cond_18
    iget-object v1, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 411
    .line 412
    iget v2, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 413
    .line 414
    if-eqz v9, :cond_19

    .line 415
    .line 416
    iget-object v3, v9, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->a:Ljava/lang/Object;

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_19
    const/4 v3, 0x0

    .line 420
    :goto_f
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/a;->m(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->c(Landroid/view/ViewGroup;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/4 v2, 0x0

    .line 433
    :goto_10
    if-ge v2, v1, :cond_1c

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Lcom/xzdyks/downloader/view/VerticalViewPager$e;

    .line 444
    .line 445
    iput v2, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->f:I

    .line 446
    .line 447
    iget-boolean v6, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->a:Z

    .line 448
    .line 449
    if-nez v6, :cond_1a

    .line 450
    .line 451
    iget v6, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->c:F

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    cmpl-float v6, v6, v7

    .line 455
    .line 456
    if-nez v6, :cond_1b

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Lcom/xzdyks/downloader/view/VerticalViewPager;->q(Landroid/view/View;)Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_1b

    .line 463
    .line 464
    iget v6, v3, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->d:F

    .line 465
    .line 466
    iput v6, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->c:F

    .line 467
    .line 468
    iget v3, v3, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 469
    .line 470
    iput v3, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->e:I

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_1a
    const/4 v7, 0x0

    .line 474
    :cond_1b
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->M()V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_20

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_1d

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->p(Landroid/view/View;)Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    goto :goto_12

    .line 497
    :cond_1d
    const/4 v3, 0x0

    .line 498
    :goto_12
    if-eqz v3, :cond_1e

    .line 499
    .line 500
    iget v1, v3, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 501
    .line 502
    iget v2, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 503
    .line 504
    if-eq v1, v2, :cond_20

    .line 505
    .line 506
    :cond_1e
    const/4 v6, 0x0

    .line 507
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-ge v6, v1, :cond_20

    .line 512
    .line 513
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v0, v1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->q(Landroid/view/View;)Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_1f

    .line 522
    .line 523
    iget v2, v2, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 524
    .line 525
    iget v3, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 526
    .line 527
    if-ne v2, v3, :cond_1f

    .line 528
    .line 529
    invoke-virtual {v1, v4}, Landroid/view/View;->requestFocus(I)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_1f

    .line 534
    .line 535
    goto :goto_14

    .line 536
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_20
    :goto_14
    return-void

    .line 540
    :cond_21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    goto :goto_15

    .line 553
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :goto_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 569
    .line 570
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    iget v4, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->q:I

    .line 574
    .line 575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v4, ", found: "

    .line 579
    .line 580
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v4, " Pager id: "

    .line 587
    .line 588
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v1, " Pager class: "

    .line 595
    .line 596
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v1, " Problematic adapter: "

    .line 607
    .line 608
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v2
.end method

.method public I(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->L:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->J(IZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method J(IZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->K(IZZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method K(IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

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
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    iget p3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 17
    .line 18
    if-ne p3, p1, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p3, 0x1

    .line 33
    if-gez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->d()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int/2addr p1, p3

    .line 52
    :cond_3
    :goto_0
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->M:I

    .line 53
    .line 54
    iget v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 55
    .line 56
    add-int v3, v2, v0

    .line 57
    .line 58
    if-gt p1, v3, :cond_4

    .line 59
    .line 60
    sub-int/2addr v2, v0

    .line 61
    if-ge p1, v2, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_1
    iget-object v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v0, v2, :cond_5

    .line 71
    .line 72
    iget-object v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 79
    .line 80
    iput-boolean p3, v2, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->c:Z

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 86
    .line 87
    if-eq v0, p1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_6
    iget-boolean p3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->i0:Z

    .line 91
    .line 92
    if-eqz p3, :cond_9

    .line 93
    .line 94
    iput p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-object p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->m0:Landroidx/viewpager/widget/ViewPager$g;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$g;->d(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-object p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->n0:Landroidx/viewpager/widget/ViewPager$g;

    .line 108
    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$g;->d(I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->D(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->H(IZIZ)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :cond_a
    :goto_3
    invoke-direct {p0, v1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method L(III)V
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
    invoke-direct {p0, v1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int v5, p1, v3

    .line 21
    .line 22
    sub-int v6, p2, v4

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->i(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->C()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->setScrollState(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->setScrollState(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->getClientHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    div-int/lit8 p2, p1, 0x2

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    mul-float v0, v0, v1

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    div-float/2addr v0, p1

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p0, v0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->l(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-float v0, v0, p2

    .line 73
    .line 74
    add-float/2addr p2, v0

    .line 75
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-lez p3, :cond_2

    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    div-float/2addr p2, p1

    .line 83
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 88
    .line 89
    mul-float p1, p1, p2

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    mul-int/lit8 p1, p1, 0x4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 99
    .line 100
    iget p3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/a;->f(I)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    mul-float p1, p1, p2

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-float p2, p2

    .line 113
    iget p3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->B:I

    .line 114
    .line 115
    int-to-float p3, p3

    .line 116
    add-float/2addr p1, p3

    .line 117
    div-float/2addr p2, p1

    .line 118
    add-float/2addr p2, v1

    .line 119
    const/high16 p1, 0x42c80000    # 100.0f

    .line 120
    .line 121
    mul-float p2, p2, p1

    .line 122
    .line 123
    float-to-int p1, p2

    .line 124
    :goto_0
    const/16 p2, 0x258

    .line 125
    .line 126
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-object v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->z:Landroid/widget/Scroller;

    .line 131
    .line 132
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Landroidx/core/view/Y;->k0(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void
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
    invoke-virtual {p0, v3}, Lcom/xzdyks/downloader/view/VerticalViewPager;->q(Landroid/view/View;)Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 37
    .line 38
    iget v5, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

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
    invoke-virtual {p0, v1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->q(Landroid/view/View;)Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 25
    .line 26
    iget v3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

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
    invoke-virtual {p0, p3}, Lcom/xzdyks/downloader/view/VerticalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/xzdyks/downloader/view/VerticalViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Lcom/xzdyks/downloader/view/VerticalViewPager$e;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->a:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->a:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->J:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->d:Z

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Cannot add pager decor view during layout"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xzdyks/downloader/view/VerticalViewPager$e;

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
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->z:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->z:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->z:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->z:Landroid/widget/Scroller;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3}, Lcom/xzdyks/downloader/view/VerticalViewPager;->z(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->z:Landroid/widget/Scroller;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0}, Landroidx/core/view/Y;->k0(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->i(Z)V

    .line 65
    .line 66
    .line 67
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
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->n(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0, v3}, Lcom/xzdyks/downloader/view/VerticalViewPager;->q(Landroid/view/View;)Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 39
    .line 40
    iget v5, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

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
    invoke-static {p0}, Landroidx/core/view/Y;->H(Landroid/view/View;)I

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
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

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
    iget-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->g0:Landroidx/core/widget/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/core/widget/d;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->h0:Landroidx/core/widget/d;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/core/widget/d;->c()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->g0:Landroidx/core/widget/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/core/widget/d;->e()Z

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v2, v3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v2, v3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    iget v4, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->F:F

    .line 73
    .line 74
    int-to-float v5, v1

    .line 75
    mul-float v4, v4, v5

    .line 76
    .line 77
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->g0:Landroidx/core/widget/d;

    .line 81
    .line 82
    invoke-virtual {v3, v2, v1}, Landroidx/core/widget/d;->j(II)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->g0:Landroidx/core/widget/d;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroidx/core/widget/d;->b(Landroid/graphics/Canvas;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->h0:Landroidx/core/widget/d;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/core/widget/d;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sub-int/2addr v3, v4

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int/2addr v3, v4

    .line 124
    const/high16 v4, 0x43340000    # 180.0f

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 127
    .line 128
    .line 129
    neg-int v4, v3

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-int/2addr v4, v5

    .line 135
    int-to-float v4, v4

    .line 136
    iget v5, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->G:F

    .line 137
    .line 138
    const/high16 v6, 0x3f800000    # 1.0f

    .line 139
    .line 140
    add-float/2addr v5, v6

    .line 141
    neg-float v5, v5

    .line 142
    int-to-float v6, v2

    .line 143
    mul-float v5, v5, v6

    .line 144
    .line 145
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->h0:Landroidx/core/widget/d;

    .line 149
    .line 150
    invoke-virtual {v4, v3, v2}, Landroidx/core/widget/d;->j(II)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->h0:Landroidx/core/widget/d;

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Landroidx/core/widget/d;->b(Landroid/graphics/Canvas;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    or-int/2addr v1, v2

    .line 160
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-static {p0}, Landroidx/core/view/Y;->k0(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
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
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->C:Landroid/graphics/drawable/Drawable;

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

.method e(II)Lcom/xzdyks/downloader/view/VerticalViewPager$d;
    .locals 2

    .line 1
    new-instance v0, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xzdyks/downloader/view/VerticalViewPager$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/a;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/a;->f(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->d:F

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v0
.end method

.method public f(I)Z
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
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0x82

    .line 96
    .line 97
    const/16 v3, 0x21

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    if-eq v1, v0, :cond_8

    .line 102
    .line 103
    if-ne p1, v3, :cond_6

    .line 104
    .line 105
    iget-object v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->t:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {p0, v2, v1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->o(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget-object v3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->t:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {p0, v3, v0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->o(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    if-lt v2, v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_6

    .line 130
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    if-ne p1, v2, :cond_a

    .line 136
    .line 137
    iget-object v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->t:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {p0, v2, v1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->o(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    iget-object v3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->t:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {p0, v3, v0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->o(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    if-gt v2, v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->y()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    if-eq p1, v3, :cond_c

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-ne p1, v0, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    if-eq p1, v2, :cond_b

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    if-ne p1, v0, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    const/4 v0, 0x0

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->y()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_6

    .line 186
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->A()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_6
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 197
    .line 198
    .line 199
    :cond_d
    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/xzdyks/downloader/view/VerticalViewPager$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xzdyks/downloader/view/VerticalViewPager$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/xzdyks/downloader/view/VerticalViewPager$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xzdyks/downloader/view/VerticalViewPager$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->p0:I

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
    iget-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->q0:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/xzdyks/downloader/view/VerticalViewPager$e;

    .line 23
    .line 24
    iget p1, p1, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->f:I

    .line 25
    .line 26
    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->B:I

    .line 2
    .line 3
    return v0
.end method

.method protected h(Landroid/view/View;ZIII)Z
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
    add-int v6, p5, v4

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-lt v6, v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_0

    .line 42
    .line 43
    add-int v8, p4, v3

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lt v8, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

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
    sub-int v10, v8, v9

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sub-int v11, v6, v8

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v6, p0

    .line 71
    move v9, p3

    .line 72
    invoke-virtual/range {v6 .. v11}, Lcom/xzdyks/downloader/view/VerticalViewPager;->h(Landroid/view/View;ZIII)Z

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
    invoke-static {p1, v1}, Landroidx/core/view/Y;->f(Landroid/view/View;I)Z

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

.method j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->q:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->M:I

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
    iget-object v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

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
    iget v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_1
    iget-object v7, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

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
    iget-object v7, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 56
    .line 57
    iget-object v9, v7, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/a;->p(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 86
    .line 87
    iget v8, v7, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 88
    .line 89
    iget-object v9, v7, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 95
    .line 96
    iget v7, v7, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

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
    iget v9, v7, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 114
    .line 115
    if-eq v9, v8, :cond_6

    .line 116
    .line 117
    iget v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 118
    .line 119
    if-ne v9, v1, :cond_5

    .line 120
    .line 121
    move v2, v8

    .line 122
    :cond_5
    iput v8, v7, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

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
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->c(Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 135
    .line 136
    sget-object v5, Lcom/xzdyks/downloader/view/VerticalViewPager;->u0:Ljava/util/Comparator;

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
    check-cast v5, Lcom/xzdyks/downloader/view/VerticalViewPager$e;

    .line 159
    .line 160
    iget-boolean v6, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->a:Z

    .line 161
    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    iput v6, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->c:F

    .line 166
    .line 167
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Lcom/xzdyks/downloader/view/VerticalViewPager;->J(IZZ)V

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

.method l(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    double-to-float p1, v0

    .line 13
    float-to-double v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float p1, v0

    .line 19
    return p1
.end method

.method public n(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

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
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x3d

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->f(I)Z

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
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 p1, 0x42

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->f(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 p1, 0x11

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->f(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 63
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
    iput-boolean v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->i0:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->B:I

    .line 7
    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->C:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

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
    iget-object v1, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->B:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    iget-object v5, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

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
    check-cast v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 47
    .line 48
    iget v7, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->e:F

    .line 49
    .line 50
    iget-object v8, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget v9, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 57
    .line 58
    iget-object v10, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

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
    check-cast v10, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 67
    .line 68
    iget v10, v10, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 69
    .line 70
    :goto_0
    if-ge v9, v10, :cond_4

    .line 71
    .line 72
    :goto_1
    iget v11, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 73
    .line 74
    if-le v9, v11, :cond_0

    .line 75
    .line 76
    if-ge v6, v8, :cond_0

    .line 77
    .line 78
    iget-object v5, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

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
    check-cast v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-ne v9, v11, :cond_1

    .line 90
    .line 91
    iget v7, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->e:F

    .line 92
    .line 93
    iget v11, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->d:F

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
    iget-object v11, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

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
    iget v11, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->B:I

    .line 115
    .line 116
    int-to-float v13, v11

    .line 117
    add-float/2addr v13, v12

    .line 118
    int-to-float v14, v1

    .line 119
    cmpl-float v13, v13, v14

    .line 120
    .line 121
    if-lez v13, :cond_2

    .line 122
    .line 123
    iget-object v13, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->C:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    iget v14, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->D:I

    .line 126
    .line 127
    float-to-int v15, v12

    .line 128
    move/from16 v16, v3

    .line 129
    .line 130
    iget v3, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->E:I

    .line 131
    .line 132
    int-to-float v11, v11

    .line 133
    add-float/2addr v11, v12

    .line 134
    const/high16 v17, 0x3f000000    # 0.5f

    .line 135
    .line 136
    add-float v11, v11, v17

    .line 137
    .line 138
    float-to-int v11, v11

    .line 139
    invoke-virtual {v13, v14, v15, v3, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->C:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    move-object/from16 v11, p1

    .line 145
    .line 146
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move-object/from16 v11, p1

    .line 151
    .line 152
    move/from16 v16, v3

    .line 153
    .line 154
    :goto_3
    add-int v3, v1, v2

    .line 155
    .line 156
    int-to-float v3, v3

    .line 157
    cmpl-float v3, v12, v3

    .line 158
    .line 159
    if-lez v3, :cond_3

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    move/from16 v3, v16

    .line 165
    .line 166
    goto :goto_0

    .line 167
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
    const/4 v2, -0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eq v0, v1, :cond_e

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-ne v0, v9, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->N:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v9

    .line 27
    :cond_1
    iget-boolean v1, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->O:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return v8

    .line 32
    :cond_2
    const/4 v1, 0x2

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->x(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_4
    iget v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->W:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_5

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_5
    invoke-static {v7, v0}, Landroidx/core/view/A;->a(Landroid/view/MotionEvent;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v7, v0}, Landroidx/core/view/A;->e(Landroid/view/MotionEvent;I)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget v1, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->T:F

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
    invoke-static {v7, v0}, Landroidx/core/view/A;->d(Landroid/view/MotionEvent;I)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->U:F

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
    iget v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->T:F

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->v(FF)Z

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
    float-to-int v4, v12

    .line 96
    float-to-int v5, v10

    .line 97
    const/4 v2, 0x0

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p0

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/xzdyks/downloader/view/VerticalViewPager;->h(Landroid/view/View;ZIII)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iput v12, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->S:F

    .line 107
    .line 108
    iput v10, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->T:F

    .line 109
    .line 110
    iput-boolean v9, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->O:Z

    .line 111
    .line 112
    return v8

    .line 113
    :cond_6
    iget v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->R:I

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
    iput-boolean v9, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->N:Z

    .line 129
    .line 130
    invoke-direct {p0, v9}, Lcom/xzdyks/downloader/view/VerticalViewPager;->G(Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v9}, Lcom/xzdyks/downloader/view/VerticalViewPager;->setScrollState(I)V

    .line 134
    .line 135
    .line 136
    if-lez v14, :cond_7

    .line 137
    .line 138
    iget v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->V:F

    .line 139
    .line 140
    iget v1, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->R:I

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    add-float/2addr v0, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    iget v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->V:F

    .line 146
    .line 147
    iget v1, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->R:I

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    sub-float/2addr v0, v1

    .line 151
    :goto_0
    iput v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->T:F

    .line 152
    .line 153
    iput v12, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->S:F

    .line 154
    .line 155
    invoke-direct {p0, v9}, Lcom/xzdyks/downloader/view/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    int-to-float v0, v0

    .line 160
    cmpl-float v0, v13, v0

    .line 161
    .line 162
    if-lez v0, :cond_9

    .line 163
    .line 164
    iput-boolean v9, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->O:Z

    .line 165
    .line 166
    :cond_9
    :goto_1
    iget-boolean v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->N:Z

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-direct {p0, v10}, Lcom/xzdyks/downloader/view/VerticalViewPager;->B(F)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-static {p0}, Landroidx/core/view/Y;->k0(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->U:F

    .line 185
    .line 186
    iput v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->S:F

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->V:F

    .line 193
    .line 194
    iput v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->T:F

    .line 195
    .line 196
    invoke-static {v7, v8}, Landroidx/core/view/A;->c(Landroid/view/MotionEvent;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->W:I

    .line 201
    .line 202
    iput-boolean v8, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->O:Z

    .line 203
    .line 204
    iget-object v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->z:Landroid/widget/Scroller;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 207
    .line 208
    .line 209
    iget v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->s0:I

    .line 210
    .line 211
    if-ne v0, v1, :cond_b

    .line 212
    .line 213
    iget-object v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->z:Landroid/widget/Scroller;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v1, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->z:Landroid/widget/Scroller;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    sub-int/2addr v0, v1

    .line 226
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget v1, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->e0:I

    .line 231
    .line 232
    if-le v0, v1, :cond_b

    .line 233
    .line 234
    iget-object v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->z:Landroid/widget/Scroller;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 237
    .line 238
    .line 239
    iput-boolean v8, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->L:Z

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->C()V

    .line 242
    .line 243
    .line 244
    iput-boolean v9, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->N:Z

    .line 245
    .line 246
    invoke-direct {p0, v9}, Lcom/xzdyks/downloader/view/VerticalViewPager;->G(Z)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v9}, Lcom/xzdyks/downloader/view/VerticalViewPager;->setScrollState(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    invoke-direct {p0, v8}, Lcom/xzdyks/downloader/view/VerticalViewPager;->i(Z)V

    .line 254
    .line 255
    .line 256
    iput-boolean v8, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->N:Z

    .line 257
    .line 258
    :cond_c
    :goto_2
    iget-object v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->a0:Landroid/view/VelocityTracker;

    .line 259
    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->a0:Landroid/view/VelocityTracker;

    .line 267
    .line 268
    :cond_d
    iget-object v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->a0:Landroid/view/VelocityTracker;

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->N:Z

    .line 274
    .line 275
    return v0

    .line 276
    :cond_e
    :goto_3
    iput-boolean v8, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->N:Z

    .line 277
    .line 278
    iput-boolean v8, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->O:Z

    .line 279
    .line 280
    iput v2, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->W:I

    .line 281
    .line 282
    iget-object v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->a0:Landroid/view/VelocityTracker;

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    iput-object v0, v6, Lcom/xzdyks/downloader/view/VerticalViewPager;->a0:Landroid/view/VelocityTracker;

    .line 291
    .line 292
    :cond_f
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
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

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
    check-cast v12, Lcom/xzdyks/downloader/view/VerticalViewPager$e;

    .line 52
    .line 53
    iget-boolean v14, v12, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->b:I

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
    add-int/2addr v5, v8

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
    sub-int/2addr v3, v5

    .line 186
    sub-int/2addr v3, v7

    .line 187
    const/4 v7, 0x0

    .line 188
    :goto_5
    if-ge v7, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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
    check-cast v9, Lcom/xzdyks/downloader/view/VerticalViewPager$e;

    .line 205
    .line 206
    iget-boolean v10, v9, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->a:Z

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Lcom/xzdyks/downloader/view/VerticalViewPager;->q(Landroid/view/View;)Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    int-to-float v13, v3

    .line 217
    iget v10, v10, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->e:F

    .line 218
    .line 219
    mul-float v10, v10, v13

    .line 220
    .line 221
    float-to-int v10, v10

    .line 222
    add-int/2addr v10, v5

    .line 223
    iget-boolean v14, v9, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->d:Z

    .line 224
    .line 225
    if-eqz v14, :cond_8

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    iput-boolean v14, v9, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->d:Z

    .line 229
    .line 230
    sub-int v14, v2, v4

    .line 231
    .line 232
    sub-int/2addr v14, v6

    .line 233
    const/high16 v15, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    iget v9, v9, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->c:F

    .line 240
    .line 241
    mul-float v13, v13, v9

    .line 242
    .line 243
    float-to-int v9, v13

    .line 244
    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-virtual {v8, v14, v9}, Landroid/view/View;->measure(II)V

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
    add-int/2addr v9, v4

    .line 256
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    add-int/2addr v13, v10

    .line 261
    invoke-virtual {v8, v4, v10, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 262
    .line 263
    .line 264
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    iput v4, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->D:I

    .line 268
    .line 269
    sub-int/2addr v2, v6

    .line 270
    iput v2, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->E:I

    .line 271
    .line 272
    iput v11, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->l0:I

    .line 273
    .line 274
    iget-boolean v1, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->i0:Z

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    iget v1, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/xzdyks/downloader/view/VerticalViewPager;->H(IZIZ)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    const/4 v2, 0x0

    .line 286
    :goto_6
    iput-boolean v2, v0, Lcom/xzdyks/downloader/view/VerticalViewPager;->i0:Z

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->P:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->Q:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr p2, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr p2, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p1, v1

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
    check-cast v3, Lcom/xzdyks/downloader/view/VerticalViewPager$e;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->b:I

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
    move v10, p2

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v10, p2

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
    move v3, p1

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move v3, p1

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
    sub-int/2addr p1, v3

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
    sub-int/2addr p2, v3

    .line 175
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_c
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iput p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->H:I

    .line 183
    .line 184
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput p2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->I:I

    .line 189
    .line 190
    iput-boolean v4, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->J:Z

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->C()V

    .line 193
    .line 194
    .line 195
    iput-boolean v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->J:Z

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
    check-cast v2, Lcom/xzdyks/downloader/view/VerticalViewPager$e;

    .line 218
    .line 219
    if-nez v2, :cond_d

    .line 220
    .line 221
    iget-boolean v4, v2, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->a:Z

    .line 222
    .line 223
    if-nez v4, :cond_e

    .line 224
    .line 225
    :cond_d
    int-to-float v4, p1

    .line 226
    iget v2, v2, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->c:F

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
    iget v4, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->H:I

    .line 236
    .line 237
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

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
    invoke-virtual {p0, v5}, Lcom/xzdyks/downloader/view/VerticalViewPager;->q(Landroid/view/View;)Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 38
    .line 39
    iget v7, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

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
    instance-of v0, p1, Lcom/xzdyks/downloader/view/VerticalViewPager$SavedState;

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
    check-cast p1, Lcom/xzdyks/downloader/view/VerticalViewPager$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lcom/xzdyks/downloader/view/VerticalViewPager$SavedState;->q:Landroid/os/Parcelable;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/xzdyks/downloader/view/VerticalViewPager$SavedState;->r:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/a;->j(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lcom/xzdyks/downloader/view/VerticalViewPager$SavedState;->p:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->J(IZZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p1, Lcom/xzdyks/downloader/view/VerticalViewPager$SavedState;->p:I

    .line 38
    .line 39
    iput v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->w:I

    .line 40
    .line 41
    iget-object v0, p1, Lcom/xzdyks/downloader/view/VerticalViewPager$SavedState;->q:Landroid/os/Parcelable;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->x:Landroid/os/Parcelable;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/xzdyks/downloader/view/VerticalViewPager$SavedState;->r:Ljava/lang/ClassLoader;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->y:Ljava/lang/ClassLoader;

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
    new-instance v1, Lcom/xzdyks/downloader/view/VerticalViewPager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/xzdyks/downloader/view/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 11
    .line 12
    iput v0, v1, Lcom/xzdyks/downloader/view/VerticalViewPager$SavedState;->p:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

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
    iput-object v0, v1, Lcom/xzdyks/downloader/view/VerticalViewPager$SavedState;->q:Landroid/os/Parcelable;

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
    if-eq p2, p4, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->B:I

    .line 7
    .line 8
    invoke-direct {p0, p2, p4, p1, p1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->E(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->f0:Z

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
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 22
    .line 23
    if-eqz v0, :cond_e

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
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->a0:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->a0:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->a0:Landroid/view/VelocityTracker;

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
    if-eqz v0, :cond_b

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    if-eq v0, v1, :cond_a

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v0, v4, :cond_7

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v0, v4, :cond_6

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-eq v0, v3, :cond_5

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    if-eq v0, v3, :cond_4

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_4
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->x(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->W:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Landroidx/core/view/A;->a(Landroid/view/MotionEvent;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p1, v0}, Landroidx/core/view/A;->e(Landroid/view/MotionEvent;I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->T:F

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_5
    invoke-static {p1}, Landroidx/core/view/A;->b(Landroid/view/MotionEvent;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v0}, Landroidx/core/view/A;->e(Landroid/view/MotionEvent;I)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->T:F

    .line 99
    .line 100
    invoke-static {p1, v0}, Landroidx/core/view/A;->c(Landroid/view/MotionEvent;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->W:I

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_6
    iget-boolean p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->N:Z

    .line 109
    .line 110
    if-eqz p1, :cond_c

    .line 111
    .line 112
    iget p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 113
    .line 114
    invoke-direct {p0, p1, v1, v2, v2}, Lcom/xzdyks/downloader/view/VerticalViewPager;->H(IZIZ)V

    .line 115
    .line 116
    .line 117
    iput v3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->W:I

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->m()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->g0:Landroidx/core/widget/d;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/core/widget/d;->i()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->h0:Landroidx/core/widget/d;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/core/widget/d;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_0
    or-int v2, p1, v0

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_7
    iget-boolean v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->N:Z

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->W:I

    .line 143
    .line 144
    invoke-static {p1, v0}, Landroidx/core/view/A;->a(Landroid/view/MotionEvent;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p1, v0}, Landroidx/core/view/A;->e(Landroid/view/MotionEvent;I)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget v4, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->T:F

    .line 153
    .line 154
    sub-float v4, v3, v4

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {p1, v0}, Landroidx/core/view/A;->d(Landroid/view/MotionEvent;I)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v5, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->S:F

    .line 165
    .line 166
    sub-float v5, v0, v5

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget v6, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->R:I

    .line 173
    .line 174
    int-to-float v6, v6

    .line 175
    cmpl-float v6, v4, v6

    .line 176
    .line 177
    if-lez v6, :cond_9

    .line 178
    .line 179
    cmpl-float v4, v4, v5

    .line 180
    .line 181
    if-lez v4, :cond_9

    .line 182
    .line 183
    iput-boolean v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->N:Z

    .line 184
    .line 185
    invoke-direct {p0, v1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->G(Z)V

    .line 186
    .line 187
    .line 188
    iget v4, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->V:F

    .line 189
    .line 190
    sub-float/2addr v3, v4

    .line 191
    const/4 v5, 0x0

    .line 192
    cmpl-float v3, v3, v5

    .line 193
    .line 194
    if-lez v3, :cond_8

    .line 195
    .line 196
    iget v3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->R:I

    .line 197
    .line 198
    int-to-float v3, v3

    .line 199
    add-float/2addr v4, v3

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    iget v3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->R:I

    .line 202
    .line 203
    int-to-float v3, v3

    .line 204
    sub-float/2addr v4, v3

    .line 205
    :goto_1
    iput v4, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->T:F

    .line 206
    .line 207
    iput v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->S:F

    .line 208
    .line 209
    invoke-direct {p0, v1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->setScrollState(I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-boolean v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->N:Z

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->W:I

    .line 229
    .line 230
    invoke-static {p1, v0}, Landroidx/core/view/A;->a(Landroid/view/MotionEvent;I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {p1, v0}, Landroidx/core/view/A;->e(Landroid/view/MotionEvent;I)F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->B(F)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto :goto_2

    .line 243
    :cond_a
    iget-boolean v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->N:Z

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->a0:Landroid/view/VelocityTracker;

    .line 248
    .line 249
    iget v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->c0:I

    .line 250
    .line 251
    int-to-float v2, v2

    .line 252
    const/16 v4, 0x3e8

    .line 253
    .line 254
    invoke-virtual {v0, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 255
    .line 256
    .line 257
    iget v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->W:I

    .line 258
    .line 259
    invoke-static {v0, v2}, Landroidx/core/view/V;->f(Landroid/view/VelocityTracker;I)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    float-to-int v0, v0

    .line 264
    iput-boolean v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->L:Z

    .line 265
    .line 266
    invoke-direct {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->getClientHeight()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-direct {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->r()Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget v6, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 279
    .line 280
    int-to-float v4, v4

    .line 281
    int-to-float v2, v2

    .line 282
    div-float/2addr v4, v2

    .line 283
    iget v2, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->e:F

    .line 284
    .line 285
    sub-float/2addr v4, v2

    .line 286
    iget v2, v5, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->d:F

    .line 287
    .line 288
    div-float/2addr v4, v2

    .line 289
    iget v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->W:I

    .line 290
    .line 291
    invoke-static {p1, v2}, Landroidx/core/view/A;->a(Landroid/view/MotionEvent;I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {p1, v2}, Landroidx/core/view/A;->e(Landroid/view/MotionEvent;I)F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iget v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->V:F

    .line 300
    .line 301
    sub-float/2addr p1, v2

    .line 302
    float-to-int p1, p1

    .line 303
    invoke-direct {p0, v6, v4, v0, p1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->k(IFII)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->K(IZZI)V

    .line 308
    .line 309
    .line 310
    iput v3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->W:I

    .line 311
    .line 312
    invoke-direct {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->m()V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->g0:Landroidx/core/widget/d;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroidx/core/widget/d;->i()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->h0:Landroidx/core/widget/d;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/core/widget/d;->i()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_b
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->z:Landroid/widget/Scroller;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 332
    .line 333
    .line 334
    iput-boolean v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->L:Z

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->C()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->U:F

    .line 344
    .line 345
    iput v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->S:F

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->V:F

    .line 352
    .line 353
    iput v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->T:F

    .line 354
    .line 355
    invoke-static {p1, v2}, Landroidx/core/view/A;->c(Landroid/view/MotionEvent;I)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iput p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->W:I

    .line 360
    .line 361
    :cond_c
    :goto_2
    if-eqz v2, :cond_d

    .line 362
    .line 363
    invoke-static {p0}, Landroidx/core/view/Y;->k0(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    return v1

    .line 367
    :cond_e
    :goto_3
    return v2
.end method

.method p(Landroid/view/View;)Lcom/xzdyks/downloader/view/VerticalViewPager$d;
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
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->q(Landroid/view/View;)Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method q(Landroid/view/View;)Lcom/xzdyks/downloader/view/VerticalViewPager$d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->a:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->J:Z

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

.method s(I)Lcom/xzdyks/downloader/view/VerticalViewPager$d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 17
    .line 18
    iget v2, v1, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->A:Lcom/xzdyks/downloader/view/VerticalViewPager$h;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/a;->q(Landroid/database/DataSetObserver;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->p(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/xzdyks/downloader/view/VerticalViewPager$d;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 34
    .line 35
    iget v4, v2, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->b:I

    .line 36
    .line 37
    iget-object v2, v2, Lcom/xzdyks/downloader/view/VerticalViewPager$d;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, p0, v4, v2}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->c(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->F()V

    .line 56
    .line 57
    .line 58
    iput v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 59
    .line 60
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 64
    .line 65
    iput v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->q:I

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->A:Lcom/xzdyks/downloader/view/VerticalViewPager$h;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Lcom/xzdyks/downloader/view/VerticalViewPager$h;

    .line 75
    .line 76
    invoke-direct {p1, p0, v0}, Lcom/xzdyks/downloader/view/VerticalViewPager$h;-><init>(Lcom/xzdyks/downloader/view/VerticalViewPager;Lcom/xzdyks/downloader/view/VerticalViewPager$a;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->A:Lcom/xzdyks/downloader/view/VerticalViewPager$h;

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->A:Lcom/xzdyks/downloader/view/VerticalViewPager$h;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/a;->i(Landroid/database/DataSetObserver;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->L:Z

    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->i0:Z

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    iput-boolean v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->i0:Z

    .line 94
    .line 95
    iget-object v3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/viewpager/widget/a;->d()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->q:I

    .line 102
    .line 103
    iget v3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->w:I

    .line 104
    .line 105
    if-ltz v3, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->x:Landroid/os/Parcelable;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->y:Ljava/lang/ClassLoader;

    .line 112
    .line 113
    invoke-virtual {p1, v3, v4}, Landroidx/viewpager/widget/a;->j(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->w:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, v1, v2}, Lcom/xzdyks/downloader/view/VerticalViewPager;->J(IZZ)V

    .line 119
    .line 120
    .line 121
    const/4 p1, -0x1

    .line 122
    iput p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->w:I

    .line 123
    .line 124
    iput-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->x:Landroid/os/Parcelable;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->y:Ljava/lang/ClassLoader;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-nez p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->C()V

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
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->o0:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const-string v3, "setChildrenDrawingOrderEnabled"

    .line 10
    .line 11
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->o0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->o0:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->L:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->i0:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->J(IZZ)V

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
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->M:I

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    iput p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->M:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->C()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/xzdyks/downloader/view/VerticalViewPager$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->m0:Landroidx/viewpager/widget/ViewPager$g;

    .line 2
    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->B:I

    .line 2
    .line 3
    iput p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->B:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->E(IIII)V

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

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->C:Landroid/graphics/drawable/Drawable;

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

.method t()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    .line 19
    .line 20
    sget-object v3, Lcom/xzdyks/downloader/view/VerticalViewPager;->v0:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->z:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/core/view/c0;->j(Landroid/view/ViewConfiguration;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->R:I

    .line 46
    .line 47
    const/high16 v4, 0x43c80000    # 400.0f

    .line 48
    .line 49
    mul-float v4, v4, v3

    .line 50
    .line 51
    float-to-int v4, v4

    .line 52
    iput v4, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->b0:I

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->c0:I

    .line 59
    .line 60
    new-instance v2, Landroidx/core/widget/d;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Landroidx/core/widget/d;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->g0:Landroidx/core/widget/d;

    .line 66
    .line 67
    new-instance v2, Landroidx/core/widget/d;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Landroidx/core/widget/d;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->h0:Landroidx/core/widget/d;

    .line 73
    .line 74
    const/high16 v1, 0x41c80000    # 25.0f

    .line 75
    .line 76
    mul-float v1, v1, v3

    .line 77
    .line 78
    float-to-int v1, v1

    .line 79
    iput v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->d0:I

    .line 80
    .line 81
    const/high16 v1, 0x40000000    # 2.0f

    .line 82
    .line 83
    mul-float v1, v1, v3

    .line 84
    .line 85
    float-to-int v1, v1

    .line 86
    iput v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->e0:I

    .line 87
    .line 88
    const/high16 v1, 0x41800000    # 16.0f

    .line 89
    .line 90
    mul-float v3, v3, v1

    .line 91
    .line 92
    float-to-int v1, v3

    .line 93
    iput v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->P:I

    .line 94
    .line 95
    new-instance v1, Lcom/xzdyks/downloader/view/VerticalViewPager$f;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/xzdyks/downloader/view/VerticalViewPager$f;-><init>(Lcom/xzdyks/downloader/view/VerticalViewPager;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1}, Landroidx/core/view/Y;->t0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Landroidx/core/view/Y;->B(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-static {p0, v0}, Landroidx/core/view/Y;->D0(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public u(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

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
    invoke-direct {p0}, Lcom/xzdyks/downloader/view/VerticalViewPager;->getClientHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

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
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->F:F

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
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->G:F

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
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->C:Landroid/graphics/drawable/Drawable;

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

.method protected w(IFI)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->l0:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/xzdyks/downloader/view/VerticalViewPager$e;

    .line 37
    .line 38
    iget-boolean v8, v7, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->a:Z

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    iget v7, v7, Lcom/xzdyks/downloader/view/VerticalViewPager$e;->b:I

    .line 44
    .line 45
    and-int/lit8 v7, v7, 0x70

    .line 46
    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    if-eq v7, v8, :cond_3

    .line 50
    .line 51
    const/16 v8, 0x30

    .line 52
    .line 53
    if-eq v7, v8, :cond_2

    .line 54
    .line 55
    const/16 v8, 0x50

    .line 56
    .line 57
    if-eq v7, v8, :cond_1

    .line 58
    .line 59
    move v7, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sub-int v7, v3, v2

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sub-int/2addr v7, v8

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    add-int/2addr v2, v8

    .line 73
    :goto_1
    move v9, v7

    .line 74
    move v7, v1

    .line 75
    move v1, v9

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    add-int/2addr v7, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sub-int v7, v3, v7

    .line 88
    .line 89
    div-int/lit8 v7, v7, 0x2

    .line 90
    .line 91
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    add-int/2addr v1, v0

    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    sub-int/2addr v1, v8

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    move v1, v7

    .line 108
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->m0:Landroidx/viewpager/widget/ViewPager$g;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$g;->a(IFI)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->n0:Landroidx/viewpager/widget/ViewPager$g;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$g;->a(IFI)V

    .line 123
    .line 124
    .line 125
    :cond_7
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->k0:Z

    .line 127
    .line 128
    return-void
.end method

.method y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->u:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

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
    iget v0, p0, Lcom/xzdyks/downloader/view/VerticalViewPager;->v:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Lcom/xzdyks/downloader/view/VerticalViewPager;->I(IZ)V

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
